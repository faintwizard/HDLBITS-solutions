module top_module(
    input a,
    input b,
    input c,
    output out  ); 
    always @(*)begin
        if ((~a)&(~b)&(~c))begin
            out = 1'b0;
        end 
        else begin
            out = 1'b1;
        end
    end

endmodule
