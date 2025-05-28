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
    parameter DATA_WIDTH    = 32,
    parameter BUS_WIDTH     = 32,
    parameter MIC_NUM       = 100
)(
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF m_axis, FREQ_HZ 100000000" *)
    input                       s_axis_aclk,
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input                       s_axis_aresetn,
    
    input                       m_axis_tready,
    
//    input logic                                 mic_data_start,
//    input logic     [(MIC_NUM*DATA_WIDTH)-1:0]  mic_data,
    
    output wire                 m_axis_tvalid,
    output wire [BUS_WIDTH-1:0] m_axis_tdata,
//    output logic    [BUS_WIDTH/8-1:0]           m_axis_tstrb,
    output wire                 m_axis_tlast
);
    
    localparam CYCLES = (MIC_NUM*DATA_WIDTH + BUS_WIDTH - 1) / BUS_WIDTH; // default 100
    
    // FSM States
    localparam IDLE = 2'b00;
    localparam SEND = 2'b01;
    localparam LAST = 2'b10;
    
    
    reg [1:0]                     state, next_state;
    reg [$clog2(MIC_NUM+1)-1:0]   cnt, next_cnt;
    
    reg [DATA_WIDTH-1:0]  frame_cnt;
    
    // Clocking
    wire    clk_96k, clk_96k_edge;
    reg     clk_96k_last;
    
    clk_div #(
        .SYS_FREQ(100_000_000),
        .OUT_FREQ(96_000)
    ) clock_div (
        .sysclk(s_axis_aclk),
        .rstn(s_axis_aresetn),
        .divclk(clk_96k)
    );
    
    always @(posedge s_axis_aclk) begin
        if (~s_axis_aresetn) begin
            clk_96k_last <= 0;
        end else begin
            clk_96k_last <= clk_96k;
        end
    end
    
    assign clk_96k_edge = clk_96k && !clk_96k_last;
    //
    
    
    // Mock mic data
    wire                                mic_data_start;
    reg     [(MIC_NUM*DATA_WIDTH)-1:0]  mic_data;
    
    integer i;
    always @(posedge s_axis_aclk) begin // synthetic mic_data generation
        for (i = 0; i < MIC_NUM; i = i+1) begin
            mic_data[i*DATA_WIDTH +: DATA_WIDTH] <= i;
        end
    end
    
    assign mic_data_start = 1;
    //
    
    
    always @(*) begin
        next_state = state;
        next_cnt = cnt;
        
        case (state)
            IDLE: begin
                // valid data input
                if (mic_data_start && clk_96k_edge) begin
                    next_state = SEND;
                end
            end
            
            SEND: begin                    
                // When DMA is ready, increment cnt        
                if(m_axis_tready) begin
                    next_cnt = cnt + 1;
                    
                    //Default cnt == 99
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
            
            frame_cnt <= 0;
        end else begin
            state       <= next_state;     
            cnt         <= next_cnt;
            
            frame_cnt <= clk_96k_edge ? (frame_cnt + 1) : frame_cnt;
        end
    end
    
    
    assign m_axis_tvalid    = (state == SEND || state == LAST);   
    assign m_axis_tdata     = (state == LAST) ? frame_cnt : mic_data[cnt * BUS_WIDTH +: BUS_WIDTH];
//    assign m_axis_tstrb     = m_axis_tvalid ? {BUS_WIDTH/8{1'b1}} : {BUS_WIDTH/8{1'b0}};
    assign m_axis_tlast     = (state == LAST);
    
endmodule
