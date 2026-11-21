#include <iostream>
#include <cmath>
#include <cstdint>

#include "hls_stream.h"
#include "ap_int.h"
#include "ap_axi_sdata.h"

#include "sinetest.h"   // sine_samples[], SINE_N, SINE_F0_HZ, SINE_FS_HZ

// DUT declaration — updated signature (num/den outputs, no 128-bit divide in HW)
void double_derivative_top(
    hls::stream< ap_axis<16,0,0,0> > &adc_data,
    ap_int<64>                        *num_out,
    ap_int<64>                        *den_out,
    ap_uint<16>                        mul
);

int main() {

    // ------------------------------------------------------------------ //
    //  1. Build AXI-Stream from header file samples
    // ------------------------------------------------------------------ //
    hls::stream< ap_axis<16,0,0,0> > adc_stream("adc_stream");

    for (int i = 0; i < SINE_N; i++) {
        ap_axis<16,0,0,0> pkt;
        pkt.data = (ap_int<16>)sine_samples[i];
        pkt.last = (i == SINE_N - 1) ? 1 : 0;
        pkt.keep = -1;
        pkt.strb = -1;
        adc_stream.write(pkt);
    }

    // ------------------------------------------------------------------ //
    //  2. Run DUT
    // ------------------------------------------------------------------ //
    ap_int<64>  num_out = 0;
    ap_int<64>  den_out = 0;
    ap_uint<16> mul     = 1;

    double_derivative_top(adc_stream, &num_out, &den_out, mul);

    // ------------------------------------------------------------------ //
    //  3. Recover frequency — division done here on host (was causing
    //     128-bit DSP timing violation when done inside the HW kernel)
    //
    //     A     = num_out / den_out
    //     f_est = sqrt(A) / (4 * pi * dt)
    // ------------------------------------------------------------------ //
    int64_t num_val = (int64_t)num_out;
    int64_t den_val = (int64_t)den_out;

    double dt = 1.0 / (double)SINE_FS_HZ;
    double A  = 0.0;
    double f_est = 0.0;

    if (den_val != 0) {
        A     = (double)num_val / (double)den_val;
        f_est = (A > 0.0) ? std::sqrt(A) / (4.0 * M_PI * dt) : 0.0;
    }

    double error_hz  = f_est - (double)SINE_F0_HZ;
    double error_pct = (SINE_F0_HZ != 0)
                     ? (error_hz / (double)SINE_F0_HZ * 100.0)
                     : 0.0;

    // ------------------------------------------------------------------ //
    //  4. Report
    // ------------------------------------------------------------------ //
    std::cout << "==============================\n";
    std::cout << "  double_derivative_top  TB\n";
    std::cout << "==============================\n";
    std::cout << "Samples fed   : " << SINE_N              << "\n";
    std::cout << "True f0       : " << SINE_F0_HZ          << " Hz\n";
    std::cout << "num_out (raw) : " << num_val              << "\n";
    std::cout << "den_out (raw) : " << den_val              << "\n";
    std::cout << "A (num/den)   : " << A                    << "\n";
    std::cout << "Estimated f0  : " << f_est                << " Hz\n";
    std::cout << "Error         : " << error_hz             << " Hz"
              << "  (" << error_pct << " %)\n";
    std::cout << "==============================\n";

    // ------------------------------------------------------------------ //
    //  5. Pass / Fail
    // ------------------------------------------------------------------ //
    const double TOLERANCE_PCT = 1.0;
    if (std::fabs(error_pct) < TOLERANCE_PCT) {
        std::cout << "PASS\n";
        return 0;
    } else {
        std::cout << "FAIL  (error exceeds " << TOLERANCE_PCT << " %)\n";
        return 1;
    }
}