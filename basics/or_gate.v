
module top_module( 
    input a, 
    input b, 
    output out );
	
    assign out = a | b;	// & : Bit-wise or operator
    
endmodule
