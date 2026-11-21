
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [0:0] axis_block_sigs;
wire [6:0] inst_idle_sigs;
wire [3:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~front_U0.grp_front_Pipeline_VITIS_LOOP_75_1_fu_145.adc_data_TDATA_blk_n;

assign inst_idle_sigs[0] = entry_proc_U0.ap_idle;
assign inst_block_sigs[0] = (entry_proc_U0.ap_done & ~entry_proc_U0.ap_continue) | ~entry_proc_U0.skip_c_blk_n | ~entry_proc_U0.b0_raw_c_blk_n | ~entry_proc_U0.a1_raw_c_blk_n | ~entry_proc_U0.a2_raw_c_blk_n;
assign inst_idle_sigs[1] = front_U0.ap_idle;
assign inst_block_sigs[1] = (front_U0.ap_done & ~front_U0.ap_continue) | ~front_U0.grp_front_Pipeline_VITIS_LOOP_75_1_fu_145.s_dec_blk_n;
assign inst_idle_sigs[2] = bandpass_U0.ap_idle;
assign inst_block_sigs[2] = (bandpass_U0.ap_done & ~bandpass_U0.ap_continue) | ~bandpass_U0.grp_bandpass_Pipeline_VITIS_LOOP_169_1_fu_52.s_dec_blk_n | ~bandpass_U0.grp_bandpass_Pipeline_VITIS_LOOP_169_1_fu_52.s_bpf_blk_n | ~bandpass_U0.b0_blk_n | ~bandpass_U0.a1_blk_n | ~bandpass_U0.a2_blk_n;
assign inst_idle_sigs[3] = fit_U0.ap_idle;
assign inst_block_sigs[3] = (fit_U0.ap_done & ~fit_U0.ap_continue) | ~fit_U0.grp_fit_Pipeline_VITIS_LOOP_218_1_fu_68.s_bpf_blk_n | ~fit_U0.skip_blk_n;

assign inst_idle_sigs[4] = 1'b0;
assign inst_idle_sigs[5] = front_U0.ap_idle;
assign inst_idle_sigs[6] = front_U0.grp_front_Pipeline_VITIS_LOOP_75_1_fu_145.ap_idle;

double_derivative_top_hls_deadlock_idx0_monitor double_derivative_top_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
