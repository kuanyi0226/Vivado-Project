module VGA_TOP(
	input clk,
	input rst, 
	output vga_hs, 
	output vga_vs, 
	output [3:0] vga_r, 
	output [3:0] vga_g, 
	output [3:0] vga_b
);

wire clk_25mHz;
wire [7:0] dout_qoi;
wire [7:0] dout_vga;
reg [18:0] addr_vga;
reg [18:0] addr_qoi;
reg write_enable;

VGA_CTRL vga_ctrl_0(
	.clk(clk_25mHz), 
	.rst(rst), 
	.hsync(vga_hs), 
	.vsync(vga_vs), 
	.vga_r(vga_r), 
	.vga_g(vga_g), 
	.vga_b(vga_b), 
	.data_in(dout_vga),
	.valid(valid)
	);

//for vga
clk_wiz_0 clk_wiz_0_0(
		.clk_in1(clk),
		.clk_out1(clk_25mHz),
		.reset(1'b0)
	);

blk_mem_gen_0 blk_mem_gen0(
		.addra(addr),
		.clka(clk),
		.dina(8'd0),
		.douta(dout_qoi),
		.wea(write_enable),
		.ena(1'd1),

		.addrb(addr_vga),
		.clkb(clk_25mHz),
		.dinb(8'd0),
		.doutb(dout_vga),
		.web(1'd0)
	);

//qoi
always @(posedge clk or posedge rst) begin
	if(rst) begin
		addr_qoi <= 0;
		write_enable <= 0;
	end
	else begin
		
	end
end

//vga
always @(posedge clk_25mHz or posedge rst) begin
	if (rst) begin
		addr_vga <= 0;
	end
	else if (valid == 1) begin
		if(addr_vga == 307200-1) //65536
		  addr_vga <= 0;
		else
		  addr_vga <= addr_vga + 1;
	end
	else begin
		addr_vga <= addr_vga;
	end
end

endmodule