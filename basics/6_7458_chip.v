module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    
    
    wire w1,w2,w3,w4;
    //first output p1y
    and(w1,p1a,p1b,p1c);
    and(w2,p1d,p1e,p1f);
    or(p1y,w1,w2);
    
    //second output p2y
    
    and(w3,p2a,p2b);
    and(w4,p2c,p2d);
    or(p2y,w3,w4);
    


endmodule
