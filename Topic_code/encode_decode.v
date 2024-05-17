module Encode_Decode(
input wire clk,
input wire rst,
input [7:0] pixel,


output reg [18:0] addr,
output reg write_ena,
output reg [7:0] write_data, //write px to bram
output reg encode_done,
output reg decode_done
);


//reg[7:0] chunk[4:0];
//parameter CHUNK_BUFFER_SIZE = 64'd1000000;
reg[2:0] chunk_len;
reg[7:0] chunk_buff[200:0];
//reg[2:0] len_buff[1000000:0];

reg[19:0]idx;
reg read_flag; //0: send addr to bram; 1: read pixel in LOAD

parameter 
QOI_OP_INDEX = 2'b00,
QOI_OP_DIFF = 2'b01,       
QOI_OP_LUMA = 2'b10,       
QOI_OP_RUN = 2'b11,      
QOI_OP_RGB = 8'b11111110; 

wire[7:0] r;
wire[7:0] g;
wire[7:0] b;

wire [23:0] px;

wire signed[7:0] vr;
wire signed[7:0] vg;
wire signed[7:0] vb;
wire signed[7:0] vg_r;
wire signed[7:0] vg_b;

wire is_repeating;

assign r = {pixel[7:5], 5'b00000};
assign g = {pixel[4:2], 5'b00000};  
assign b = {pixel[1:0], 6'b000000};  

assign px = {r, g, b};

// QOI_OP_DIFF + QOI_OP_LUMA
reg[7:0] prev_r;
reg[7:0] prev_g;
reg[7:0] prev_b;

assign vr = r - prev_r;
assign vg = g - prev_g;
assign vb = b - prev_b;

wire [7:0]vvr = vr + 2;
wire [7:0]vvg = vg + 2;
wire [7:0]vvb = vb + 2;

wire [7:0]vvg_l = vg + 32;

// QOI_OP_LUMA
assign vg_r = vr - vg;
assign vg_b = vb - vg;

wire [7:0]vvg_r = vg_r + 8;
wire [7:0]vvg_b = vg_b + 8;

//check run length
assign is_repeating = ({prev_r, prev_g, prev_b} == px);

// QOI_OP_RUN
reg prev_finish; 
reg[7:0] next_chunk[4:0];
reg[2:0] next_chunk_len;
reg[5:0] run;

// QOI_OP_INDEX
reg[31:0] index[63:0];
wire[5:0] index_pos = r * 3 + g * 5 + b * 7;

parameter
LOAD = 3'd0,
ENCODE = 3'd1,
DECODE_RST = 3'd2,
DECODE = 3'd3, 
FINI = 3'd4;

reg [2:0] cur_state;
reg [2:0] next_state;


/////////////////////////////////////decode
`define NOT_IN_A_RUN 'b111111
wire[1:0] shortop = chunk_buff[idx][7:6];

reg[7:0] next_r;
reg[7:0] next_g;
reg[7:0] next_b;

reg[7:0] outr;
reg[7:0] outg;
reg[7:0] outb;

// QOI_OP_RUN counters
reg[5:0] drun;
reg[5:0] next_run;

// QOI_OP_INDEX
reg[31:0] dindex[63:0];
wire[5:0] dindex_pos = next_r * 3 + next_g * 5 + next_b * 7;

// QOI_OP_DIFF
wire signed[1:0] dvr = chunk_buff[idx][5:4] - 2;
wire signed[1:0] dvg = chunk_buff[idx][3:2] - 2;
wire signed[1:0] dvb = chunk_buff[idx][1:0] - 2;

// QOI_OP_LUMA

wire signed[5:0] luma = chunk_buff[idx][5:0] - 32;
wire signed[3:0] luma_r = chunk_buff[idx+1][7:4] - 8;
wire signed[3:0] luma_b = chunk_buff[idx+1][3:0] - 8;

reg [2:0] decode_state;
reg [5:0] run_counter;
reg is_runlength; //flag


always@(*)
begin
	case(cur_state)
	LOAD: begin
		next_state = ENCODE;
		encode_done = 0;
		decode_done = 0;
        
	end
	ENCODE: begin
		if(addr >= 307200) begin
			next_state = DECODE_RST; 
			encode_done = 0;
			decode_done = 0;
            
		end else begin
			next_state = LOAD;
			encode_done = 0;
			decode_done = 0;
           
		end
	end
	DECODE_RST: begin
		next_state = DECODE;
		encode_done = 0;
		decode_done = 0;
	end
	DECODE: begin
		encode_done = 1;
		decode_done = 0;
        if(addr >= 307200)
            next_state = FINI;
        else
            next_state = DECODE;
	end
	FINI:begin
        next_state = FINI;
		encode_done = 1;
		decode_done = 1;
	end
	default:begin
		encode_done = 0;
		decode_done = 0;
		next_state = LOAD;

	end
	endcase
end

always@(*) begin
	next_r = outr;
	next_g = outg;
	next_b = outb;

	if (chunk_buff[idx] == QOI_OP_RGB) begin
		{next_r, next_g, next_b} = {chunk_buff[idx+1], chunk_buff[idx+2], chunk_buff[idx+3]};
        is_runlength = 0;

	end else if (shortop == QOI_OP_INDEX) begin
		{next_r, next_g, next_b} = index[chunk_buff[idx][5:0]];
        is_runlength = 0;

	end else if (shortop == QOI_OP_DIFF) begin
		next_r = outr + dvr;
		next_g = outg + dvg;
		next_b = outb + dvb;
        is_runlength = 0;

	end else if (shortop == QOI_OP_LUMA) begin
        next_g = outg;
		next_r = outr + luma_r;
		next_b = outb + luma_b;
        is_runlength = 0;

	end else if (shortop == QOI_OP_RUN) begin
        next_run = chunk_buff[idx][5:0];
        is_runlength = 1;

	end else begin
		next_r = 8'd255;
        next_g = 8'd255;
        next_b = 8'd255;
        is_runlength = 0;

	end
end


always @ (posedge clk or posedge rst) begin
	
	if (rst) begin
		prev_r <= 0;
		prev_g <= 0;
		prev_b <= 0;
		idx <= 0;
		
		chunk_len <= 0;
		cur_state<=LOAD;
		read_flag <= 0;
		write_ena <= 0;
		addr <= 0;

		next_chunk_len <= 0;

		run <= 0;

        outr <= 0;
        outg <= 0;
        outb <= 0;
        drun <= `NOT_IN_A_RUN;

	end else begin
		cur_state<=next_state;

		case(cur_state)
		LOAD: begin
			write_ena <= 0;
			/*if(read_flag == 1'd0)
			begin
				read_flag <= 1'd1;
			end
			else
			begin
				addr <= addr + 1;

				read_flag <= 1'd0;
			end*/
		end
		ENCODE: begin
			write_ena <= 0;
			if (is_repeating) begin : start_and_midde_OP_RUN
			next_chunk[0] <= {QOI_OP_RUN, run}; 
			next_chunk_len <= 0;
			run <= run + 1;

			end else if (index[index_pos] == px) begin
				next_chunk[0] <= {QOI_OP_INDEX, index_pos};
				next_chunk_len <= 1;

			end  else if (vr > -3 && vr < 2 && vg > -3 && vg < 2 && vb > -3 && vb < 2) begin
				next_chunk[0] <= {QOI_OP_DIFF, vvr[2:0], vvg[2:0], vvb[2:0]};
				next_chunk_len <= 1;

			end else if (vg_r > -9 && vg_r < 8 && vg > -33 && vg < 32 && vg_b > -9 && vg_b < 8) begin
				next_chunk[0] <= {QOI_OP_LUMA, vvg_l[5:0]};
				next_chunk[1] <= {vvg_r[3:0], vvg_b[3:0]};
				next_chunk_len <= 2;

			end else begin
				next_chunk[0] <= QOI_OP_RGB;
				next_chunk[1] <= r;
				next_chunk[2] <= g;
				next_chunk[3] <= b;
				next_chunk_len <= 4;
			end

			prev_r <= r;
			prev_g <= g;
			prev_b <= b;
			index[index_pos] <= px;

			chunk_buff[idx] <= next_chunk[0];
			chunk_buff[idx+1] <= next_chunk[1];
			chunk_buff[idx+2] <= next_chunk[2];
			chunk_buff[idx+3] <= next_chunk[3];
			
			chunk_len <= next_chunk_len;

			if (((run > 0) && !is_repeating) || (run == 62)) begin 
				run <= is_repeating; // count the current repeat, otherwise start from 0
				chunk_buff[idx] <= {QOI_OP_RUN, run};
				chunk_len <= 1;
			end 
			idx <= idx+4;

			addr <= addr +1;
		end
		DECODE_RST: begin
			idx <= 4;
            decode_state <= 0;
            run_counter <= 0;
            addr <= 0;
		end
		DECODE: begin
            case (decode_state)
                0: 
                begin
                    write_ena <= 1'd0; //should be one
                    decode_state <= 1;
                    write_data <= {next_r[7:5], next_g[7:5], next_g[7:6]};

                    if(is_runlength)begin
                        idx <= idx;
                        run_counter <= next_run -1;
                    end
                    else begin
                        idx <= idx + 4;
                    end

                    // if(is_runlength) begin
                    //     decode_state <= decode_state + 1;
                    //     write_ena <= 0;
                    //     run_counter <= next_run;
                    // end else begin
                    //     dindex[dindex_pos] <= {next_r, next_g, next_b};
                    //     addr <= addr + 1;
                    //     write_ena <= 1;
                    //     write_data <= {next_r[7:5], next_g[7:5], next_g[7:6]};
                    //     idx <= idx + 4;
                    // end
                end
                1: 
                begin
                    addr <= addr + 1;
                    if(is_runlength)begin
                        if(run_counter == 0)
                        begin
                            write_ena <= 1'd0;
                            decode_state <= 1;               
                        end
                        else
                        begin
                            write_ena <= 1'd0; //should be one
                            idx <= idx + 4;
                            decode_state <= 0;
                            run_counter <= run_counter - 1;
                            write_data <= {next_r[7:5], next_g[7:5], next_g[7:6]};
                        end
                    end
                    else begin
                        write_ena <= 1'd0;
                        decode_state <= 0;
                    end
                    // addr <= addr + 1;
                    // write_ena <= 1;
                    // write_data <= {next_r[7:5], next_g[7:5], next_g[7:6]};
                    // if(run_counter == 1) begin
                    //     decode_state <= 0;
                    //     idx <= idx + 4;
                    // end else begin
                    //     run_counter <= run_counter - 1;
                    // end
                end
            endcase

		end
		endcase
	end
end

endmodule



