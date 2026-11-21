#include <iostream>
#include <cmath>
#include <cstdint>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_axi_sdata.h"
#include "sinetest.h"
#define DECIMATE 125

void double_derivative_top(
    hls::stream< ap_axis<16,0,0,0> > &adc_data,
    ap_int<64>                        *num_out,
    ap_int<64>                        *den_out,
    ap_uint<16>                        mul
);

int main() {

    // ── 1. Feed samples into stream ───────────────────────────
    hls::stream< ap_axis<16,0,0,0> > adc_stream("adc_stream");

    for (int i = 0; i < SINE_N; i++) {
        ap_axis<16,0,0,0> pkt;
        pkt.data = (ap_int<16>)sine_samples[i];
        pkt.keep = -1;
        pkt.strb = -1;
        pkt.last = (i == SINE_N - 1) ? 1 : 0;
        adc_stream.write(pkt);
    }

    // ── 2. Run DUT ────────────────────────────────────────────
    ap_int<64>  num_out = 0;
    ap_int<64>  den_out = 0;
    ap_uint<16> mul     = 1;

    double_derivative_top(adc_stream, &num_out, &den_out, mul);

    // ── 3. Compute frequency ──────────────────────────────────
    // DUT computes:
    //   num = -Σ(xdd · xc)   where xdd = x[n+2]-2x[n]+x[n-2] (step-2 stencil)
    //   den =  Σ(xc · xc)
    //
    // A = num/den = sin²(ω₀·Δt) / Δt²  only if stencil spacing = Δt
    // Your stencil uses spacing = 2·Δt (x0,x2,x4 with dec gap of 1 each)
    // So A_code = sin²(ω₀·Δt) without Δt² → divide by 4·Δt² to get A_true

    int64_t num_val = (int64_t)num_out;
    int64_t den_val = (int64_t)den_out;

    double dt     = (double)DECIMATE / (double)SINE_FS_HZ;  // effective dt = 125/125MHz = 1us
    double A_code = (den_val != 0) ? (double)num_val / (double)den_val : 0.0;
    double A_true = A_code / (4.0 * dt * dt);               // stencil correction + dt² scaling
    double f_est  = 0.0;

    if (A_true > 0.0) {
        double arg = std::sqrt(A_true) * dt;
        if (arg <= 1.0)
            f_est = std::asin(arg) / (2.0 * M_PI * dt);
    }

    double error_hz  = f_est - (double)SINE_F0_HZ;
    double error_pct = (double)SINE_F0_HZ != 0.0
                     ? error_hz / (double)SINE_F0_HZ * 100.0
                     : 0.0;

    // ── 4. Report ─────────────────────────────────────────────
    std::cout << "==============================\n";
    std::cout << "  double_derivative_top  TB\n";
    std::cout << "==============================\n";
    std::cout << "Samples fed   : " << SINE_N         << "\n";
    std::cout << "True f0       : " << SINE_F0_HZ     << " Hz\n";
    std::cout << "Effective dt  : " << dt              << " s\n";
    std::cout << "num_out       : " << num_val         << "\n";
    std::cout << "den_out       : " << den_val         << "\n";
    std::cout << "A_code        : " << A_code          << "\n";
    std::cout << "A_true        : " << A_true          << "\n";
    std::cout << "Estimated f0  : " << f_est           << " Hz\n";
    std::cout << "Error         : " << error_hz        << " Hz"
              << "  (" << error_pct << " %)\n";
    std::cout << "==============================\n";

    // ── 5. Pass / Fail ────────────────────────────────────────
    const double TOLERANCE_PCT = 1.0;
    if (std::fabs(error_pct) < TOLERANCE_PCT) {
        std::cout << "PASS\n";
        return 0;
    } else {
        std::cout << "FAIL  (error exceeds " << TOLERANCE_PCT << " %)\n";
        return 1;
    }
}