`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/15/2025 02:34:50 PM
// Design Name: 
// Module Name: proc_sys
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


module proc_sys #(
    parameter DATA_WIDTH    = 32,
    parameter BUS_WIDTH     = 64,
    parameter MIC_NUM   = 2
)(
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF m_axis, FREQ_HZ 100000000" *)
    input                               sys_clk,
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input                               resetn,
    
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pdm_clk CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 3840000" *)
    input                               pdm_clk,
    
    input                               SW, // Onboard switch
    input   [(MIC_NUM/2)-1:0]           mic_array,
    
    input                       m_axis_tready,
    output wire                 m_axis_tvalid,
    output wire [BUS_WIDTH-1:0] m_axis_tdata,
    output wire                 m_axis_tlast
);
    wire  [(MIC_NUM*DATA_WIDTH)-1:0]  proc_mic_array;
    wire                              ready_mic_array;
    wire                              valid_mic_array;
    
    wire [MIC_NUM-1:0] proc_valid;
    
    reg ready, valid;
    integer j;
    
    always @(*) begin
        ready = 0;
        valid = 1;
        
        for (j = 0; j < MIC_NUM; j=j+1) begin
            ready = ready | proc_valid[j];  
            valid = valid & proc_valid[j];  
        end
    end
    
    assign ready_mic_array = ready; // Indicates new sample
    assign valid_mic_array = valid; // Indicates all mics valid
    
    genvar i;
    generate
        for (i = 0; i < MIC_NUM/2; i = i+1) begin:mic_lines // 2 mics per GPIO line
            wire [31:0] data_rise, data_fall;
            
            assign proc_mic_array[2*i*DATA_WIDTH +: DATA_WIDTH] = data_rise;
            assign proc_mic_array[(2*i+1)*DATA_WIDTH +: DATA_WIDTH] = data_fall;
            
            PDM_to_PCM_wrapper input_pipeline (
                .SW(SW),
                .clk_100MHz(sys_clk),
                .clk_pdm(pdm_clk),
                .data_fall(data_fall),
                .data_rise(data_rise),
                .pdm_pin(mic_array[i]),
                .resetn(resetn),
                .valid_fall(proc_valid[2*i]),
                .valid_rise(proc_valid[2*i+1])
            );
        end
    endgenerate
    
    mic_sampler mic_packager (
        .s_axis_aclk(sys_clk),
        .s_axis_aresetn(resetn),
        .mic_data_in(proc_mic_array),
        .mic_ready_in(ready_mic_array),
        .mic_valid_in(valid_mic_array),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast)
    );
endmodule
