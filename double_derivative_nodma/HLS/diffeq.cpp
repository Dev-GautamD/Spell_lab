// Frequency fit (Obukhov et al., J. Appl. Phys. 101, 034315) with
// programmable decimation + 4th-order band-pass before the x'' vs x fit.
//
// Register settings (host side):
//   dec   : decimation factor. Choose fs_dec = 125e6/dec ~= 4*f0.
//   shift : right shift after the boxcar sum so the result fits 24 bits:
//           shift = max(0, ceil(log2(dec)) - 8)
//   skip  : decimated samples to discard at start of each record (~100 for Q=10)
//   b0,a1,a2 : band-pass biquad coefficients, Q2.30 (value * 2^30, rounded)
//              w0    = 2*pi*f0/fs_dec
//              alpha = sin(w0)/(2*Q)       (Q ~ 10 gives BW ~ 0.1*f0)
//              b0    =  alpha/(1+alpha)
//              a1    = -2*cos(w0)/(1+alpha)
//              a2    =  (1-alpha)/(1+alpha)
//
// Host-side frequency:
//   A  = num_out / den_out           (= 4*sin^2(w0))
//   f0 = fs_dec/(2*pi) * asin( sqrt(A)/2 )

#include <hls_stream.h>
#include <ap_int.h>
#include <ap_fixed.h>
#include <ap_axi_sdata.h>

typedef ap_fixed<32, 2>  coef_t;   // Q2.30
typedef ap_fixed<48, 26> samp_t;   // 24-bit signal + 2 guard bits, 22 fractional

struct dsamp_t {
    ap_int<24> d;
    bool       last;
};

// ---------------------------------------------------------------- decimator
static void decimate(
    hls::stream<ap_axis<16, 0, 0, 0>>& in,
    hls::stream<dsamp_t>& out,
    ap_uint<16> dec,
    ap_uint<5> shift)
{
    ap_int<40>  acc  = 0;
    ap_uint<16> n    = 0;
    bool        last = false;

    while (!last) {
#pragma HLS PIPELINE II=1
        ap_axis<16, 0, 0, 0> t = in.read();

        last = t.last;
        acc += (ap_int<16>)t.data;

        if (n == dec - 1 || last) {
            dsamp_t s;

            s.d = (ap_int<24>)(acc >> shift);
            s.last = last;

            out.write(s);

            acc = 0;
            n   = 0;
        }
        else {
            n++;
        }
    }
}

// ------------------------------------------------- band-pass (2 biquads, DF1)
static void bandpass(
    hls::stream<dsamp_t>& in,
    hls::stream<dsamp_t>& out,
    coef_t b0,
    coef_t a1,
    coef_t a2)
{
    samp_t x1a = 0, x2a = 0, y1a = 0, y2a = 0; // section A
    samp_t x1b = 0, x2b = 0, y1b = 0, y2b = 0; // section B

    bool last = false;

    while (!last) {
        dsamp_t s = in.read();

        last = s.last;

        samp_t x = s.d;

        // y = b0*(x[n] - x[n-2])
        //     - a1*y[n-1]
        //     - a2*y[n-2]

        // Section A
        samp_t ya = b0 * (x - x2a)
                  - a1 * y1a
                  - a2 * y2a;

        x2a = x1a;
        x1a = x;

        y2a = y1a;
        y1a = ya;

        // Section B
        samp_t yb = b0 * (ya - x2b)
                  - a1 * y1b
                  - a2 * y2b;

        x2b = x1b;
        x1b = ya;

        y2b = y1b;
        y1b = yb;

        dsamp_t o;

        // Drop fractional bits
        o.d = (ap_int<24>)yb;
        o.last = last;

        out.write(o);
    }
}

// ------------------------------------------------------------ x'' vs x fit
static void fit(
    hls::stream<dsamp_t>& in,
    ap_int<64>* num_out,
    ap_int<64>* den_out,
    ap_uint<16> skip)
{
    ap_int<24> x0 = 0;
    ap_int<24> x1 = 0;
    ap_int<24> x2 = 0;
    ap_int<24> x3 = 0;
    ap_int<24> x4 = 0;

    ap_int<64> num = 0;
    ap_int<64> den = 0;

    ap_uint<17> count = 0;

    // Settle + fill delay line
    ap_uint<17> start = (ap_uint<17>)skip + 4;

    bool last = false;

    while (!last) {
        dsamp_t s = in.read();

        last = s.last;

        // Shift delay line
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

            ap_int<51> p_num = xdd * x2; // 27 + 24 bits
            ap_int<48> p_den = x2  * x2; // 24 + 24 bits

            // 64-bit sums: OK up to ~8000 points
            num += p_num;
            den += p_den;
        }
        else {
            count++;
        }
    }

    *num_out = -num;
    *den_out = den;
}

// ----------------------------------------------------------------------- top
void double_derivative_top(
    hls::stream<ap_axis<16, 0, 0, 0>>& adc_data,
    ap_int<64>* num_out,
    ap_int<64>* den_out,
    ap_uint<16> dec,
    ap_uint<5> shift,
    ap_uint<16> skip,
    ap_int<32> b0_raw,
    ap_int<32> a1_raw,
    ap_int<32> a2_raw)
{
#pragma HLS INTERFACE axis port=adc_data

#pragma HLS INTERFACE s_axilite port=num_out bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=den_out bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=dec     bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=shift   bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=skip    bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=b0_raw  bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=a1_raw  bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=a2_raw  bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=return  bundle=CTRL_BUS

#pragma HLS DATAFLOW

    coef_t b0;
    coef_t a1;
    coef_t a2;

    b0.range() = b0_raw;
    a1.range() = a1_raw;
    a2.range() = a2_raw;

    hls::stream<dsamp_t> s_dec("s_dec");
    hls::stream<dsamp_t> s_bpf("s_bpf");

#pragma HLS STREAM variable=s_dec depth=16
#pragma HLS STREAM variable=s_bpf depth=16

    decimate(adc_data, s_dec, dec, shift);
    bandpass(s_dec, s_bpf, b0, a1, a2);
    fit(s_bpf, num_out, den_out, skip);
}
