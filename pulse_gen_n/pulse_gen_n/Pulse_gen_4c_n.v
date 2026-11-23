module Pulse_gen #(
    parameter max_count_bits = 24
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
    output reg         laser,
    output reg         trigger,
    output reg         spad,
    output reg         readout,
    output reg         ref,

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
            sample       <= 0;
            I            <= 0;
            Q            <= 0;
            total_pulses <= 0;
            reset_bram   <= 0;
            laser        <= 0;
            trigger      <= 0;
            spad         <= 0;
            n_counter     <= 0;
            total_n       <= 0;
            readout      <= 0;
            ref          <= 0;
        end else begin

            if (button) begin
                state       <= FETCH;
                bram_addrb  <= 0;
                counter     <= 0;
                pulse_index <= 0;
                I           <= 0;
                Q           <= 0;
                n_counter   <= 0;
                total_n     <= 0;
                reset_bram <= 0;
                total_pulses <= 0;
                sample      <= 0;
                laser        <= 0;
                trigger      <= 0;
                spad         <= 0;
                readout      <= 0;
                ref          <= 0;


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
                    counter      <= 0;
                    bram_addrb   <= 8;   // first pulse word
                    state        <= WAIT1;
                    trigger <= 1;
                end

                WAIT1: begin
                    // Dummy wait state for BRAM read latency
                    state <= WAIT;
                    trigger <= 0;
                end

                WAIT2: begin
                    // Another dummy wait state for BRAM read latency
                    state <= DONE;
                end

                WAIT: begin
                    sample <= bram_doutb[max_count_bits+7:8];
                    I      <= bram_doutb[0];
                    Q      <= bram_doutb[1];
                    laser  <= bram_doutb[2];
                    readout <= bram_doutb[3];
                    ref <= bram_doutb[4];
                    trigger <= 0;
                    

                    if ( bram_doutb[max_count_bits+7:8] ==0) begin
                        state <= DONE;
                        counter <= 0;
                    end
                    else if ( bram_doutb[max_count_bits+7:8] == 1 ||  bram_doutb[max_count_bits+7:8] == 2) begin
                        counter <= 0;
                        state <= WAIT1;
                        bram_addrb <= bram_addrb + 4;
                        pulse_index <= pulse_index + 1;
                    end
                    else state <= PLAY;
                    
                end

                PLAY: begin
                    spad <= 1;
                    
                    if (counter == sample-3) begin
                        counter <= 0;
                        if (pulse_index == total_pulses-1) begin
                            state <= AGAIN;
                            bram_addrb <= 8;   // first pulse word
                            pulse_index <= 0;
                        end else begin
                            state <= WAIT1;
                            bram_addrb <= bram_addrb + 4;
                            pulse_index <= pulse_index + 1;
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
                        state <= WAIT;
                        trigger <= 1;
                    end
                end

                DONE: begin
                    I <= 0;
                    Q <= 0;
                    laser <= 0;
                    trigger <= 0;
                    spad <= 0;
                    readout <= 0;
                    ref <= 0;
                end

                default: state <= IDLE;

                endcase
            end
        end
    end

endmodule
 