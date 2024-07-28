# Chapter 2: Boolean Arithmetic

## Objective
The goal of chapter 2 is to implement a set of basic arithmetic and logical operations using the gates implemented in Project 1

## Instructions
1. **Implement the following gates**:
   - **16-bit Adders and Arithmetic Logic Unit**:
     - `HalfAdder`
     - `FullAdder`
     - `Add16`
     - `Inc16`
     - `ALU`
     - `ALU-basic`

2. **Test Your Implementations**:
   - Each gate you implement has an associated `.tst` (test script) and `.cmp` (comparison) file
   - The test script sets input values and evaluates the gate, while the comparison file contains the expected output

3. **Run the Hardware Simulator**:
   - To run the Hardware Simulator, navigate to the `tools` directory and execute the following command:
     ```bash
     make hdwrsimulator
     ```
   - Once the simulator is running, you can load each `.tst` file to test your `.hdl` implementations. The simulator will output a `.out` file which should match the `.cmp` file if the logic gate is correct