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
reg [18:0] addr_buffer;
reg write_enable;

reg [7:0] write_data;
reg [2:0] curr_state, next_state;
parameter 
READ = 3'd0,
WRITE = 3'd1,
FINISH = 3'd2;


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
		.addra(addr_qoi),//
		.clka(clk),
		.dina(write_data),//
		.douta(dout_qoi),//
		.wea(write_enable),//
		.ena(1'd1),//

		.addrb(addr_vga),
		.clkb(clk_25mHz),
		.dinb(8'd0),
		.doutb(dout_vga),
		.web(1'd0)
	);

/*
encoder encoder_0(
	.px(dout_qoi)
)
*/

always @(*) begin
	case (curr_state)
	READ: next_state = WRITE;
	WRITE:
	begin
		if(addr_qoi == 19'd307200) next_state = FINISH;
		else next_state = READ;
	end
	FINISH:
	begin
		next_state = FINISH;
	end
	default: next_state = READ;
	endcase
end

//qoi
wire [18:0] temp_buffer;
assign temp_buffer = addr_qoi - 307199;
always @(posedge clk or posedge rst) begin
	if(rst) begin
		addr_qoi <= 19'd307199;
		addr_buffer <= 19'd307199;
		write_enable <= 0;
		curr_state <= READ;
	end
	else begin
		curr_state <= next_state;
		case (curr_state)
		READ:
		begin
			write_enable <= 1'd0;
			addr_qoi <= addr_buffer;
			$display("read: addr_buffer-%d", addr_buffer);
		end
		WRITE:
		begin
			write_enable <= 1'd1;
			write_data <= 8'hE0;
			addr_buffer <= addr_qoi + 1;
			addr_qoi <= 499999 - temp_buffer;
			$display("address: %d, data: %x", addr_qoi, write_data);
		end
		FINISH:
		begin
			
		end
		endcase
		
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
// always @(posedge clk_25mHz or posedge rst) begin
// 	if (rst) begin
// 		addr_vga <= 19'd192800;
// 	end
// 	else if (valid == 1) begin
// 		if(addr_vga == 500000 - 1) //65536
// 		  addr_vga <= 19'd192800;
// 		else
// 		  addr_vga <= addr_vga + 1;
// 	end
// 	else begin
// 		addr_vga <= addr_vga;
// 	end
// end

endmodule