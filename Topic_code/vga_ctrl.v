module VGA_CTRL(
	input clk, 
	input rst, 
	input [7:0] data_in,
	output reg hsync, 
	output reg vsync, 
	output [3:0] vga_r, 
	output [3:0] vga_g, 
	output [3:0] vga_b,
	output valid
	);

	reg hs_data_en, vs_data_en;
	reg [9:0] hcount;
	reg [9:0] vcount;

	parameter H_Total = 800 - 1;//416 - 1; //800 - 1
	parameter H_Sync = 96 - 1;
	parameter H_Back = 48 - 1;
	parameter H_Active = 640 - 1;//256 - 1; //640 - 1
	parameter H_Front = 16 - 1;
	parameter H_Start = 144 - 1;
	parameter H_End = 784 - 1;//400 - 1; //784 - 1

	parameter V_Total = 525 - 1;//301 - 1; //525 - 1
	parameter V_Sync = 2 - 1;
	parameter V_Back = 33 - 1;
	parameter V_Active = 480-1;//256 - 1; //480-1
	parameter V_Front = 10 - 1;
	parameter V_Start = 35 - 1;
	parameter V_End = 515 - 1;//291 - 1; //515 - 1

	always @(posedge clk or posedge rst) begin
		if (rst) begin
			hcount <= 0;
		end
		else if (hcount == H_Total) begin
			hcount <= 0;
		end
		else begin
			hcount <= hcount + 1;
		end
	end

	always @(posedge clk or posedge rst) begin
		if (rst) begin
			vcount <= 0;
		end
		else if (vcount == V_Total) begin
			vcount <= 0;
		end
		else if (hcount == H_Total) begin
			vcount <= vcount + 1;
		end
		else begin
			vcount <= vcount;
		end
	end

	always @(posedge clk or posedge rst) begin
		if (rst) begin
			hsync <= 1;		
		end
		else if (hcount >= 0 && hcount < H_Sync) begin
			hsync <= 0;
		end
		else begin
			hsync <= 1;
		end
	end

	always @(posedge clk or posedge rst) begin
		if (rst) begin
			vsync <= 1;		
		end
		else if (vcount >= 0 && vcount < V_Sync) begin
			vsync <= 0;
		end
		else begin
			vsync <= 1;
		end
	end


	always @(posedge clk or posedge rst) begin
	    if(rst)
	        hs_data_en <= 1'b0;
	    else if(hcount >= H_Start && hcount < H_End)
	        hs_data_en <= 1'b1;
	    else
	        hs_data_en <= 1'b0;
	end

	always @(posedge clk or posedge rst) begin
	    if(rst)
	        vs_data_en <= 1'b0;
	    else if(vcount >= V_Start && vcount < V_End)
	        vs_data_en <= 1'b1;
	    else
	        vs_data_en <= 1'b0;
	end

	assign vga_r = (hs_data_en && vs_data_en) ? {data_in[7:5], 1'b0} : 0;
	assign vga_g = (hs_data_en && vs_data_en) ? {data_in[4:2], 1'b0} : 0;
	assign vga_b = (hs_data_en && vs_data_en) ? {data_in[1:0], 2'b0} : 0;
	assign valid = (hs_data_en && vs_data_en) ? 1 : 0;
	
endmodule