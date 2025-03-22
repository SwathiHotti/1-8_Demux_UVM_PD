// Code your design here

module demux_1to8 (
    input   [7:0] i_data,    // 8-bit input data
    input   [2:0] sel,       // 3-bit select signal
    output reg  [7:0] o_data0,   // 8-bit output 0
    output reg  [7:0] o_data1,   // 8-bit output 1
    output reg  [7:0] o_data2,   // 8-bit output 2
    output reg  [7:0] o_data3,   // 8-bit output 3
    output reg  [7:0] o_data4,   // 8-bit output 4
    output reg  [7:0] o_data5,   // 8-bit output 5
    output reg  [7:0] o_data6,   // 8-bit output 6
    output reg  [7:0] o_data7    // 8-bit output 7
);

always @(*) 
  begin
        o_data0 = 8'b0;
        o_data1 = 8'b0;
        o_data2 = 8'b0;
        o_data3 = 8'b0;
        o_data4 = 8'b0;
        o_data5 = 8'b0;
        o_data6 = 8'b0;
        o_data7 = 8'b0;
       
   // Assign input data to the selected output
    case (sel)
        3'b000: o_data0 = i_data;
        3'b001: o_data1 = i_data;
        3'b010: o_data2 = i_data;
        3'b011: o_data3 = i_data;
        3'b100: o_data4 = i_data;
        3'b101: o_data5 = i_data;
        3'b110: o_data6 = i_data;
        3'b111: o_data7 = i_data;
       
          
    endcase
end

endmodule
