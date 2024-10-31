module encoder(
input clk,
input rst,
input [7:0] pixel,
input start,
output reg [18:0] addr,
output reg [18:0] write_addr,
output data_enable,
output write_enable,
output reg [7:0] write_data, //write px to bram
output wire done
);


parameter IDLE = 3'd0, ENCODE = 3'd1, DECODE = 3'd2, DONE = 3'd3;
reg [2:0] current_state, next_state;
reg [18:0] decode_addr;
reg [7:0] code0, code1;
reg [7:0] pre_pixel;
reg [18:0] count;
reg [5:0] index;
reg sprd;
reg [5:0] run_length;
wire do;
wire [1:0] dr, dg, db;
wire [3:0] dr_dg, db_dg;
wire [5:0] diff_g;
wire [6:0] index_pos;
wire is_repeating;
assign dr = (pixel[7:5] >= pre_pixel[7:5])? pixel[7:5] - pre_pixel[7:5]:(pre_pixel[7:5] - pre_pixel[7:5]);

assign data_enable = (next_state == ENCODE);
assign write_enable = (current_state == DECODE);
assign done = (current_state == DONE);
assign do = 0;
assign dr = pixel[7:5] - pre_pixel[7:5] + 2;
assign dg = pixel[4:2] - pre_pixel[4:2] + 2;
assign db = pixel[1:0] - pre_pixel[1:0] + 2;

assign dr_dg = dr - dg + 4'd8;
assign db_dg = db - dg + 4'd8;
assign diff_g = dg -6'd32;

assign is_repeating = (pixel == pre_pixel);
assign index_pos = pixel[7:5] * 3 + pixel[4:2] * 5 + pixel[1:0] * 7;



always @(posedge clk or posedge rst) begin
    if (rst) begin
        current_state <= IDLE;
    end else begin
        current_state <= next_state;
    end
end

always @(*) begin
    if (rst) begin
        run_length = 0;
    end else begin
        if (is_repeating) begin
            run_length = run_length + 1;
        end else begin
            run_length = run_length;
        end
    end
end

always @(*) begin
    case (current_state)
        IDLE:begin
            if (start) begin
                next_state = ENCODE;
            end 
            else begin
                next_state = IDLE;
            end
            //next_state = ENCODE;
        end
        ENCODE:begin
            if (is_repeating) begin
                next_state = ENCODE;
            end else begin
                next_state = DECODE;
            end
        end
        DECODE:begin
            if(count == 307199)begin
                next_state = DONE;
            end
            else begin
                next_state = ENCODE;
            end
        end
        DONE:begin
            next_state = DONE;
        end
        default: begin
            next_state = IDLE;
        end
    endcase
end

always @(posedge clk or posedge rst) begin
    if (rst) begin
        addr <= 19'd0;
        decode_addr <= 19'd0;
        write_data <= 8'd0;
        sprd <= 0;
        count <= 0;
    end else begin
        case (current_state)
            IDLE:begin
                addr <= 19'd0;
                decode_addr <= 19'd0;
                write_data <= 8'd0;
                if(start && do)begin
                    sprd <= 1;
                end
                else begin
                    sprd <= 0;
                end
            end
            
            ENCODE:begin
                write_data <= pixel;
                write_addr <= addr;
                
                if(addr[18:0] == 19'd307199)begin
                    addr <= addr;
                end
                else begin
                    addr <= addr + 1;
                end
                //pre_pixel <= pixel;
                if(is_repeating && do)begin
                    decode_addr <= addr; 
                    run_length <= run_length + 1;
                    code0 <= {2'b11, (run_length+1)};
                    code1 <= 8'd0;
                    addr <= addr + 19'd1;
                end
                else begin
                    if(run_length != 0 && do)begin    //stop repeating
                        run_length <= 0;
                    end
                    else begin  //other mode 
                        
                    end
                end
                
            end
            DECODE:begin
                if(count[18:0] == 19'd307199)begin
                    count <= count + 1;
                end
                else begin
                    count <= count + 1;
                
                end
                if(code0 == 8'b11111110 && do)begin
                    write_data <= code1;
                    sprd <= 1;
                    write_addr <= decode_addr;
                    addr <= addr + 19'd1;
                end else if (code0[7:6] == 2'b11 && do) begin
                    write_data <= code0;
                    sprd <= 1;
                    write_addr <= decode_addr;
                    addr <= addr + 19'd1;
                end else begin
                    sprd <= 0;
                end

                
            end
            // DONE:begin
            //     done <= 1;
            // end
            
            default: begin
                addr <= 19'd0;
                decode_addr <= 19'd0;
                write_data <= 8'd0;
                sprd <= 0;
            end
        endcase
    end
    
end

endmodule