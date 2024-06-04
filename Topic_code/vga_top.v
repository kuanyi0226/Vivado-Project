module VGA_TOP(
	input clk,
	input rst, 
	input [1:0] select_mode,
	output vga_hs, 
	output vga_vs, 
	output [3:0] vga_r, 
	output [3:0] vga_g, 
	output [3:0] vga_b,
	output done
);
wire [7:0] vga_input;
wire [7:0] dout_vga;

parameter
SHOW_INPUT = 2'b00,
PROCESS = 2'b01,
SHOW_OUTPUT = 2'b11;

assign vga_input = (select_mode == SHOW_INPUT || select_mode == SHOW_OUTPUT) ? dout_vga : 8'd0;
wire start_encoder;
assign start_encoder = (select_mode == PROCESS) ? 1'd1 : 1'd0;

reg [18:0] addr_vga;

VGA_CTRL vga_ctrl_0(
	.clk(clk_25mHz), 
	.rst(rst), 
	.hsync(vga_hs), 
	.vsync(vga_vs), 
	.vga_r(vga_r), 
	.vga_g(vga_g), 
	.vga_b(vga_b), 
	.data_in(vga_input),
	.valid(valid)
	);

//for vga
clk_wiz_0 clk_wiz_0_0(
		.clk_in1(clk),
		.clk_out1(clk_25mHz),
		.reset(1'b0)
	);

blk_mem_gen_0 blk_mem_gen0(
		.addra(addr_qoi),//
		.clka(clk),
		.dina(data_in),//
		.douta(dout_qoi),//
		.wea(write_enable),//
		.ena(1'd1),//

		.addrb(addr_vga),
		.clkb(clk_25mHz),
		.dinb(8'd0),
		.doutb(dout_vga),
		.web(1'd0)
	);

encoder encoder_0(
	.clk(clk),
	.rst(rst),
	.start(start_encoder),
	.pixel(dout_qoi),
	.addr(addr_qoi),
	.write_enable(write_enable),
	.write_data(data_in),
	.done(done)
);
/*	
Encode_Decode encoder_decoder0(
	.clk(clk),
	.rst(rst),
	.pixel(dout_qoi),
	.addr(addr_qoi),
	.write_ena(write_enable),
	.write_data(data_in),
	.encode_done(encode_done),
	.decode_done(decode_done)
);
*/
/*
encoder encoder_0(
	.px(dout_qoi)
)
*/

//qoi
// always @(posedge clk or posedge rst) begin
// 	if(rst) begin
// 		addr_qoi <= 0;
// 		write_enable <= 0;
// 	end
// 	else begin
		
// 	end
// end

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