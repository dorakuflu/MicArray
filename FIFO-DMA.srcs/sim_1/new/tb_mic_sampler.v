`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2025 05:33:26 PM
// Design Name: 
// Module Name: tb_mic_sampler
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


module tb_mic_sampler();

    reg clk, rstn;
    wire fifo_block;
    
    assign fifo_block = 0; // set to 0 to disable FIFO from doing auto reads

    sim_mic_dma_wrapper dut (
        .rstn(rstn),
        .fifo_block(fifo_block),
        .clk(clk)
    );
    
    initial begin // 100MHz clock
        forever #5 clk = ~clk;
    end
    
    initial begin
        clk = 0;
        rstn = 0;
        
        repeat (20) @(posedge clk);
        rstn = 1;
        
        repeat (10) @(posedge clk);
        
        wait(dut.sim_mic_dma_i.axis_data_fifo_0.prog_full == 1);
        @(posedge clk);
        $finish;
    end
endmodule
