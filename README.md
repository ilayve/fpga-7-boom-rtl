# FPGA-Based RTL System Design ("7 Boom")

## Overview
This project is a modular RTL digital system implemented on an Altera DE0 FPGA board using Verilog and Intel Quartus Prime.

The system implements a real-time "7 Boom" counting game. It detects numbers that are divisible by 7 or contain the digit 7, and displays the result using 7-segment displays and push-button control.

## Tools & Technologies
- Verilog HDL
- Intel Quartus Prime
- Altera DE0 FPGA
- 7-segment displays
- Push-buttons

## System Architecture
The design is built from several hardware modules:

- Clock divider for the 50 MHz system clock
- FSM-based control logic
- BCD counters
- 7-segment display decoders
- Real-time "7 Boom" detection logic

## Technical Highlights
- Designed a modular RTL architecture using Verilog
- Implemented combinational and sequential logic blocks
- Built real-time detection logic for numbers divisible by 7 or containing the digit 7
- Integrated push-button inputs and 7-segment display outputs
- Tested and debugged the design on FPGA hardware

## Project Structure

- `src/` - Verilog source files used in the RTL design.
- `quartus/` - Intel Quartus Prime project files, block diagrams, pin assignments, and simulation waveform files.
- `docs/` - Project documentation and explanation PDF.
- `media/` - Demonstration video showing the FPGA system running on hardware.

## Demo

A demonstration video is available in the `media/` folder, showing the system running on the Altera DE0 FPGA board.

## Documentation

The project report is available in the `docs/` folder.

## Project Status
Completed.

## Future Improvements
- Add a block diagram of the RTL architecture
- Improve input debouncing for push-button control
