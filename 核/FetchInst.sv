
`include "DEFINE.sv"
module FetchInst(
    input wire clk;
    input wire rst;
    //
    input wire[AddrBus]pc_i_if;
    input wire[AddrBus]BranchAddr_i_if;
    input wire[AddrBus]ExcAddr_i_if;
    output reg[AddrBus] if_o_pc;
    //
    input wire flush;
    input wire isBranch_i_if;
    output wire InstEnable_o_if;

)
wire[AddrBus]    pc_next;
always_comb begin
        pc_next = if_o_pc+4;
    end
 
always_ff @ (posedge clk) begin
    if(rst==`RstEnable)
    if_o_pc <= `InitialPC;
    InstEnable_o_if = 1'b0;
end
else begin
    InstEnable_o_if = 1'b1;
    if(isBranch_i_if&!flush)
    if_o_pc <= BranchAddr_i_if;
    else if(!isBranch_i_if&flush)
    if_o_pc <= ExcAddr_i_if;
end
endmodule

