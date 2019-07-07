`default_nettype none

module top(
	// CLOCKS
	input CLK12M,
	input CLK_X,
	
	// LEDS
	output [7:0] LED,
	
	// BUTTONS
	input USER_BTN,
	
	// ACCELEROMETER
	input SEN_INT1,
	input SEN_INT2,
	output SEN_SDI,
	input SEN_SDO,
	output SEN_SPC,
	output SEN_CS,
	
	// SDRAM
	output [13:0] SDRAM_A,
	output [1:0] SDRAM_BA,
	output SDRAM_CLK,
	output SDRAM_CKE,
	output SDRAM_RAS,
	output SDRAM_CAS,
	output SDRAM_WE,
	output SDRAM_CS,
	inout [15:0] SDRAM_DQ,
	output [1:0] SDRAM_DQM,
	
	// EXT FLASH
	output FLASH_CS,
	output FLASH_CLK,
	inout FLASH_DI,
	input FLASH_DO,
	
	// DUAL FUNCTION ADC INPUTS (NOT AVAILABLE IF BANK 1A USED FOR ADC)
	// ADC_AIN,
	
	// DIGITAL USER IO
	inout [14:0] USER_DIO,
	
	// PMOD IO
	inout [7:0] PIO,
	
	// FT2232H UART
	input FT2232H_TX,
	output FT2232H_RX
);
	
endmodule	
