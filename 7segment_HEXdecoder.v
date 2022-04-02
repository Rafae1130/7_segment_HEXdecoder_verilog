module decoder_led(A, HEX0);
input [3:0]A;

output reg [6:0] HEX0;

always @(A[3:0])
begin 

case(A[3:0])
	4'b0000: HEX0= 7'b1000000;
	4'b0001: HEX0= 7'b1111001;
	4'b0010: HEX0= 7'b0100100;
	4'b0011: HEX0= 7'b0110000;
	4'b0100: HEX0= 7'b0011001;
	4'b0101: HEX0= 7'b0010010;
	4'b0110: HEX0= 7'b0000010;
	4'b0111: HEX0= 7'b1111000;
	4'b1000: HEX0= 7'b0000000;
	4'b1001: HEX0= 7'b0010000;
	4'b1010: HEX0= 7'b0001000;
	4'b1011: HEX0= 7'b0000011;
	4'b1100: HEX0= 7'b1000110;
	4'b1101: HEX0= 7'b0100001;
	4'b1110: HEX0= 7'b0000110;
	4'b1111: HEX0= 7'b0001110;
endcase
end

endmodule