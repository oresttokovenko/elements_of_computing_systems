# Project 1: NAND to Tetris

## Objective
The goal of Project 1 is to implement basic logic gates using the NAND gate

## Instructions
1. **Implement Logic Gates**: 
   - Implement the following basic logic gates using the `Nand` gate: `Not`, `And`, `Or`, `Xor`, `Mux`, `DMux`, `Not16`, `And16`, `Or16`, `Mux16`, `Or8Way`, `Mux4Way16`, `Mux8Way16`, `DMux4Way`, and `DMux8Way`.

2. **Test Your Implementations**:
   - Each gate you implement has an associated `.tst` (test script) and `.cmp` (comparison) file.
   - The test script sets input values and evaluates the gate, while the comparison file contains the expected output.

3. **Run the Hardware Simulator**:
   - To run the Hardware Simulator, navigate to the `tools` directory and execute the following command:
     ```bash
     bash HardwareSimulator.sh
     ```
   - Once the simulator is running, you can load each `.tst` file to test your `.hdl` implementations. The simulator will output a `.out` file which should match the `.cmp` file if the logic gate is correct.
