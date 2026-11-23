module Pulse_gen #(
    parameter max_count_bits = 14
)(
    input  wire        clk,
    input  wire        reset,
    input  wire        start,
    input  wire        pause,
    input  wire        button,   // restart sequence
    output wire        led,
    output reg        reset_bram,

    output reg         Q,
    output reg         I,

    output reg  [31:0] bram_addrb,
    output reg         bram_enb,
    output reg  [3:0]  wea,
    input  wire [31:0] bram_doutb
);

    // FSM states
    localparam IDLE  = 4'd0,
               FETCH = 4'd1,
               PLAY  = 4'd2,
               DONE  = 4'd3,
               WAIT  = 4'd4,
               WAIT1 = 4'd5,
               WAIT2 = 4'd6,
               rep =   4'd7,
               WAIT3 = 4'd8,
               AGAIN = 4'd9;

    reg [3:0] state;

    reg [15:0] total_pulses;
    reg [15:0] pulse_index;
    reg        pulse_sel;

    reg [max_count_bits-1:0] counter;
    reg [max_count_bits-1:0] sample;
    reg [31:0] n_counter;
    reg [31:0] total_n;

    assign led = (state == DONE);

    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            state        <= IDLE;
            bram_addrb   <= 0;
            bram_enb     <= 1'b1;
            wea          <= 4'b0000;
            counter      <= 0;
            pulse_index  <= 0;
            pulse_sel    <= 0;
            sample       <= 0;
            I            <= 0;
            Q            <= 0;
            total_pulses <= 0;
            reset_bram   <= 0;

        end else begin

            if (button) begin
                state       <= FETCH;
                bram_addrb  <= 0;
                counter     <= 0;
                pulse_index <= 0;
                pulse_sel   <= 0;
                I           <= 0;
                Q           <= 0;
                n_counter   <= 0;
                total_n     <= 0;
                reset_bram <= 0;
                total_pulses <= 0;
                sample      <= 0;

            end else if (pause) begin
                // Freeze everything
                state <= state;
                counter <= counter;

            end else begin
                case (state)
                IDLE: begin
                    I <= 0;
                    Q <= 0;
                    counter <= 0;
                    if (start) begin
                        bram_addrb <= 0;   // read pulse count
                        state <= FETCH;
                    end
                end

                FETCH: begin
                    // BRAM output valid here
                    total_pulses <= bram_doutb[15:0];
                    pulse_index  <= 0;
                    pulse_sel    <= 0;
                    counter      <= 0;
                    bram_addrb   <= 4;   // word for the counter
                    state        <= WAIT3;
                end

                WAIT3: begin
                    // Dummy wait state for BRAM read latency
                    state <= rep;
                end

                rep: begin
                    total_n <= bram_doutb[31:0];
                    pulse_index  <= 0;
                    pulse_sel    <= 0;
                    counter      <= 0;
                    bram_addrb   <= 8;   // first pulse word
                    state        <= WAIT1;
                end

                WAIT1: begin
                    // Dummy wait state for BRAM read latency
                    state <= WAIT;
                end

                WAIT2: begin
                    // Another dummy wait state for BRAM read latency
                    state <= DONE;
                end

                WAIT: begin
                    if (!pulse_sel) begin
                                sample <= bram_doutb[15:2];
                                I      <= bram_doutb[0];
                                Q      <= bram_doutb[1];
                    end else begin
                                sample <= bram_doutb[31:18];
                                I      <= bram_doutb[16];
                                Q      <= bram_doutb[17];
                    end
                    state <= PLAY;
                end

                PLAY: begin
                    
                    if (counter == sample-3) begin
                        counter <= 0;
                        if (pulse_index == total_pulses-1) begin
                            state <= AGAIN;
                            pulse_index <= 0;
                            pulse_sel <= 0; // reset for next round
                        end else begin
                            state <= WAIT1;
                            if (!pulse_sel && bram_doutb[31:18] != 0) begin
                                pulse_sel <= 1'b1;
                                pulse_index <= pulse_index + 1;

                            end else if (!pulse_sel && bram_doutb[31:18] == 0) begin
                                state <= AGAIN;
                                pulse_index <= 0;
                                pulse_sel <= 0;

                            end else begin
                                pulse_sel <= 1'b0;
                                bram_addrb <= bram_addrb + 4;
                                pulse_index <= pulse_index + 1;
                            end
                            
                        end
                        
                    end else begin
                        counter <= counter + 1;
                    end
                end

                AGAIN: begin
                    if (n_counter == total_n-1) begin
                        n_counter <= 0;
                        state <= DONE;
                    end else begin
                        n_counter <= n_counter + 1;
                        bram_addrb <= 8;   // first pulse word
                        state <= WAIT1;
                    end
                end

                DONE: begin
                    I <= 0;
                    Q <= 0;
                end

                default: state <= IDLE;

                endcase
            end
        end
    end

endmodule
