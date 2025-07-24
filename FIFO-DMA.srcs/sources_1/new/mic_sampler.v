`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2025 04:25:58 PM
// Design Name: 
// Module Name: mic_sampler
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////



module mic_sampler #(
    parameter PACKET_SIZE   = 20, //Frames in transfer
    parameter DATA_WIDTH    = 32,
    parameter BUS_WIDTH     = 64,
    parameter MIC_NUM       = 2
)(
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF m_axis, FREQ_HZ 100000000" *)
    input                       s_axis_aclk,
    
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input                       s_axis_aresetn,
    
    input wire  [(MIC_NUM*DATA_WIDTH)-1:0]  mic_data_in,
    input                                   mic_ready_in,
    input                                   mic_valid_in,
    
    input                       m_axis_tready,
    output wire                 m_axis_tvalid,
    output wire [BUS_WIDTH-1:0] m_axis_tdata,
    output wire                 m_axis_tlast
);
    
    localparam CYCLES = (MIC_NUM*DATA_WIDTH + BUS_WIDTH - 1) / BUS_WIDTH; // default 50
    
    // FSM States
    localparam IDLE = 2'b00;
    localparam SEND = 2'b01;
    localparam LAST = 2'b10;
    
    
    reg [1:0]                     state, next_state;
    reg [$clog2(MIC_NUM+1)-1:0]   cnt, next_cnt;
    
    
    reg     [(MIC_NUM*DATA_WIDTH)-1:0]  mic_data;  
    reg                                 mic_valid;
    
    reg [DATA_WIDTH-1:0]            frame_cnt;
    wire [DATA_WIDTH-1:0]            frame_num;
    
    assign frame_num = mic_valid ? frame_cnt : 32'hFFFF_FFFF;
    
    reg [$clog2(PACKET_SIZE)-1:0]   packet_cnt;
    
    
    always @(*) begin
        next_state = state;
        next_cnt = cnt;
        
        case (state)
            IDLE: begin
                // valid data input
                if (mic_ready_in) begin
                    next_state = SEND;
                end
            end
            
            SEND: begin                    
                // When DMA is ready, increment cnt        
                if(m_axis_tready) begin
                    next_cnt = cnt + 1;
                    
                    //Default cnt == 49
                    if (cnt == CYCLES - 1) begin
                        next_state  = LAST;
                    end
                end
            end
            
            LAST: begin
                // When DMA is ready, increment cnt        
                if(m_axis_tready) begin
                    next_cnt = 0;
                    
                    next_state = IDLE;
                end
            end
        endcase
    end
    
    always @(posedge s_axis_aclk) begin
        if (~s_axis_aresetn) begin
            state       <= IDLE;
            cnt         <= 0;

            frame_cnt   <= 0;
            packet_cnt  <= 0;
            
            mic_data    <= 0;
            mic_valid   <= 0;
        end else begin
            state       <= next_state;
            cnt         <= next_cnt;
            
            frame_cnt   <= mic_ready_in ? ((frame_cnt == 32'h7FFF_FFFF) ? 0 : frame_cnt + 1) : frame_cnt;
            packet_cnt  <= (state == LAST && m_axis_tready) ? ((packet_cnt + 1) % PACKET_SIZE) : packet_cnt;
            
            if (mic_ready_in) begin
                mic_data <= mic_data_in;
                mic_valid <= mic_valid_in;
            end
        end
    end
    
    
    assign m_axis_tvalid    = (state == SEND || state == LAST);   
    assign m_axis_tdata     = (state == LAST) ? {32'h0, frame_num} : mic_data[cnt * BUS_WIDTH +: BUS_WIDTH];
    assign m_axis_tlast     = (state == LAST) && (packet_cnt == PACKET_SIZE - 1);
    
endmodule
