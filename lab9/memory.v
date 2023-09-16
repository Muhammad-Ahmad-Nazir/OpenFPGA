module memory (
    input [6:0] waddr,
    input [6:0] raddr,
    input [7:0] d_in,
    input wen,
    input ren,
    output [7:0] d_out,
    input clk
);

    // Instantiate the memory module
    memory memory_inst (
        .waddr(waddr),
        .raddr(raddr),
        .d_in(d_in),
        .wen(wen),
        .ren(ren),
        .d_out(d_out),
        .clk(clk)
    );

endmodule


