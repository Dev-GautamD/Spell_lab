

#include <hls_stream.h>
#include <ap_int.h>
#include <ap_fixed.h>
#include <ap_axi_sdata.h>

typedef ap_fixed<32, 2>  coef_t;  // Q2.30
typedef ap_fixed<48, 26> samp_t; // 24-bit signal + 2 guard bits, 22 fractional

struct dsamp_t {
    ap_int<24> d;
    bool       last;
    bool       valid;
};

// ------------------------------------------------- stage 1: decimate (+ fast fit)
static void front(
    hls::stream<ap_axis<16, 0, 0, 0>>& in,
    hls::stream<dsamp_t>& out,
    ap_uint<32> dec,
    ap_uint<5> shift,
    ap_uint<1> mode,
    ap_uint<2> stride,
    ap_int<64>* fnum_out,
    ap_int<64>* fden_out,
    ap_int<64>* fsx_out,
    ap_int<64>* fsxdd_out,
    ap_int<64>* fcnt_out)
{
    const ap_uint<32> d = (dec == 0) ? (ap_uint<32>)1 : dec;
    const bool fast = (mode == 1);
    const bool s1   = (stride == 1);

    ap_int<48> acc = 0;
    ap_uint<32> n  = 0;

    ap_int<24> x0 = 0, x1 = 0, x2 = 0, x3 = 0, x4 = 0;
    ap_uint<3> fill = 0;

    ap_int<64> num = 0, den = 0, sx = 0, sxdd = 0, cnt = 0;

    bool last = false;

    while (!last) {
#pragma HLS PIPELINE II=1
        ap_axis<16, 0, 0, 0> t = in.read();
        last = t.last;

        ap_int<48> a = acc + (ap_int<16>)t.data;
        bool done = (n == d - 1);
        ap_int<24> s = (ap_int<24>)(a >> shift);

        if (done) {
            acc = 0;
            n = 0;
        } else {
            acc = a;
            n++;
        }

        // Fast path: fit on every complete block, one per clock at most.
        if (fast && done) {
            x0 = x1;
            x1 = x2;
            x2 = x3;
            x3 = x4;
            x4 = s;

            if (fill == 4) {
                ap_int<24> xc = s1 ? x3 : x2;

                ap_int<27> xdd = s1
                    ? (ap_int<27>)(
                          (ap_int<27>)x4
                          - ((ap_int<27>)x3 << 1)
                          + (ap_int<27>)x2)
                    : (ap_int<27>)(
                          (ap_int<27>)x4
                          - ((ap_int<27>)x2 << 1)
                          + (ap_int<27>)x0);

                ap_int<51> p_num = xdd * xc;
                ap_int<48> p_den = xc * xc;

                num  += p_num;
                den  += p_den;
                sx   += xc;
                sxdd += xdd;
                cnt  += 1;
            } else {
                fill++;
            }
        }

        // Filtered path: one token per complete block, plus a terminating
        // token. In fast mode only the terminating token is sent, so the
        // downstream stages finish.
        bool wr = false;

        dsamp_t o;
        o.d = s;
        o.last = last;
        o.valid = false;

        if (!fast && done) {
            wr = true;
            o.valid = true;
        } else if (last) {
            wr = true;
            o.d = 0;
        }

        if (wr) {
            out.write(o);
        }
    }

    *fnum_out  = -num;
    *fden_out  = den;
    *fsx_out   = sx;
    *fsxdd_out = sxdd;
    *fcnt_out  = cnt;
}

// ------------------------------------------- stage 2: band-pass (2 biquads, DF1)
static void bandpass(
    hls::stream<dsamp_t>& in,
    hls::stream<dsamp_t>& out,
    coef_t b0,
    coef_t a1,
    coef_t a2)
{
    samp_t x1a = 0, x2a = 0, y1a = 0, y2a = 0; // Section A
    samp_t x1b = 0, x2b = 0, y1b = 0, y2b = 0; // Section B

    bool last = false;

    while (!last) {
        dsamp_t s = in.read();
        last = s.last;

        dsamp_t o;
        o.last = last;
        o.valid = s.valid;
        o.d = 0;

        if (s.valid) {
            samp_t x = s.d;

            // y = b0*(x[n] - x[n-2]) - a1*y[n-1] - a2*y[n-2]
            samp_t ya = b0 * (x - x2a) - a1 * y1a - a2 * y2a;

            x2a = x1a;
            x1a = x;
            y2a = y1a;
            y1a = ya;

            samp_t yb = b0 * (ya - x2b) - a1 * y1b - a2 * y2b;

            x2b = x1b;
            x1b = ya;
            y2b = y1b;
            y1b = yb;

            o.d = (ap_int<24>)yb;
        }

        out.write(o);
    }
}

// ------------------------------------------------ stage 3: fit (filtered path)
static void fit(
    hls::stream<dsamp_t>& in,
    ap_int<64>* num_out,
    ap_int<64>* den_out,
    ap_uint<16> skip)
{
    ap_int<24> x0 = 0, x1 = 0, x2 = 0, x3 = 0, x4 = 0;

    ap_int<64> num = 0, den = 0;
    ap_uint<17> count = 0;
    ap_uint<17> start = (ap_uint<17>)skip + 4; // Settle + fill delay line

    bool last = false;

    while (!last) {
        dsamp_t s = in.read();
        last = s.last;

        if (!s.valid) {
            continue;
        }

        x0 = x1;
        x1 = x2;
        x2 = x3;
        x3 = x4;
        x4 = s.d;

        if (count >= start) {
            ap_int<27> xdd =
                (ap_int<27>)x4
                - ((ap_int<27>)x2 << 1)
                + (ap_int<27>)x0;

            ap_int<51> p_num = xdd * x2;
            ap_int<48> p_den = x2 * x2;

            num += p_num;
            den += p_den;
        } else {
            count++;
        }
    }

    *num_out = -num;
    *den_out = den;
}

// ----------------------------------------------------------------------- top
void double_derivative_top(
    hls::stream<ap_axis<16, 0, 0, 0>>& adc_data,

    // Filtered-path results
    ap_int<64>* num_out,
    ap_int<64>* den_out,

    // Fast-path results
    ap_int<64>* fnum_out,
    ap_int<64>* fden_out,
    ap_int<64>* fsx_out,
    ap_int<64>* fsxdd_out,
    ap_int<64>* fcnt_out,

    // Settings
    ap_uint<1> mode,       // 0 = filtered, 1 = fast
    ap_uint<2> stride,     // Fast path: 1 or 2
    ap_uint<32> dec,
    ap_uint<5> shift,
    ap_uint<16> skip,
    ap_int<32> b0_raw,
    ap_int<32> a1_raw,
    ap_int<32> a2_raw)
{
#pragma HLS INTERFACE axis port=adc_data
#pragma HLS INTERFACE s_axilite port=num_out bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=den_out bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=fnum_out bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=fden_out bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=fsx_out bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=fsxdd_out bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=fcnt_out bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=mode bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=stride bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=dec bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=shift bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=skip bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=b0_raw bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=a1_raw bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=a2_raw bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL_BUS
#pragma HLS DATAFLOW

    coef_t b0, a1, a2;

    b0.range() = b0_raw;
    a1.range() = a1_raw;
    a2.range() = a2_raw;

    hls::stream<dsamp_t> s_dec("s_dec"), s_bpf("s_bpf");

#pragma HLS STREAM variable=s_dec depth=16
#pragma HLS STREAM variable=s_bpf depth=16

    front(
        adc_data,
        s_dec,
        dec,
        shift,
        mode,
        stride,
        fnum_out,
        fden_out,
        fsx_out,
        fsxdd_out,
        fcnt_out);

    bandpass(s_dec, s_bpf, b0, a1, a2);

    fit(s_bpf, num_out, den_out, skip);
}