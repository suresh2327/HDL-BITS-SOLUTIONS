module top_module( 
    input [31:0] in,
    output [31:0] out 
);
    
    // Reverse the byte ordering by connecting each byte in reverse order
    assign out[31:24] = in[7:0];   // Byte 4 (D) -> out[31:24]
    assign out[23:16] = in[15:8];   // Byte 3 (C) -> out[23:16]
    assign out[15:8]  = in[23:16];  // Byte 2 (B) -> out[15:8]
    assign out[7:0]   = in[31:24];  // Byte 1 (A) -> out[7:0]

endmodule
