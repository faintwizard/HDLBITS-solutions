//https://hdlbits.01xz.net/wiki/Popcount3
module top_module( 
    input [2:0] in,
    output [1:0] out );

    always @(*)begin
        out = 2'b0;
        if (in[0])begin
            out = out+2'b1;
        end
        if (in[1])begin
            out = out+2'b1;
        end
        if (in[2])begin
            out = out+2'b1;
        end
    end

endmodule




// module top_module(
//     input  [2:0] in,
//     output reg [1:0] out
// );

// integer i;

// always @(*) begin
//     out = 2'd0;

//     for(i = 0; i < 3; i = i + 1) begin
//         out = out + in[i];
//     end

// end

// endmodule