module demux(
input d,
input s0,
input s1,
input s2,
output y0,
output y1,
output y2,
output y3,
output y4,
output y5,
output y6,
output y7
);
assign s2n = ~s2;
assign s1n = ~s1;
assign s0n = ~s0;
assign y0 = d & s0n & s1n & s2n;
assign y1 = d & s0 & s1n & s2n;
assign y2 = d & s0n & s1 & s2n;
assign y3 = d & s0 & s1 & s2n;
assign y4 = d & s0n & s1n & s2;
assign y5 = d & s0 & s1n & s2;
assign y6 = d & s0n & s1 & s2;
assign y7 = d & s0 & s1 & s2;
endmodule
