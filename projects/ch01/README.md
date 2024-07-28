# Chapter 1: Boolean Logic

## Objective
The goal of chapter 1 is to implement basic logic gates

## Instructions
1. **Implement Logic Gates**: 
   - Implement the following basic logic gates using the `Nand` gate:
      | Elementary logic gates | 16-bit variants | Multi-way variants |
      |------------------------|-----------------|--------------------|
      | - Not                  | - Not16         | - Or8Way           |
      | - And                  | - And16         | - Mux4Way16        |
      | - Or                   | - Or16          | - Mux8Way16        |
      | - Xor                  | - Mux16         | - DMux4Way         |
      | - Mux                  |                 | - DMux8Way         |
      | - DMux                 |                 |                    |

2. **Test Your Implementations**:
   - Each gate you implement has an associated `.tst` (test script) and `.cmp` (comparison) file
   - The test script sets input values and evaluates the gate, while the comparison file contains the expected output

3. **Run the Hardware Simulator**:
   - To run the Hardware Simulator, navigate to the `tools` directory and execute the following command:
     ```bash
     make hdwrsimulator
     ```
   - Once the simulator is running, you can load each `.tst` file to test your `.hdl` implementations. The simulator will output a `.out` file which should match the `.cmp` file if the logic gate is correct
