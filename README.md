# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name Ashley Johnson and Jared Lackerman

## Lab Summary
We use the truth table of circuit A to find its Maxterms and plug that equation into circuit_a.v file. Then we use the truth table of circuit B to find its Minterms and plug that equation into circuit_b.v file. Then we connect the circuits together, we connect circuit A to ciruit B. Then we ran a simulation to check if the inputs and outputs match the truth tables for both circuits. After that we plugged in the Basys3 board to check if that switches work with the truth tables.
## Lab Questions

### 1 - Explain the role of the Top Level file.
The Top Level file is the main module that connects and combines the circuit modules and maps their inputs and outputs to FPGA pins or user controls. It organizes the overall desgin without sequential execution and enables reuse and easy integration of parts
### 2 - Explain the function of the Constraints file.
The Contraints file maps the logical input/output names in our top-level design to the autual physical pins on the FPGA board. It specifies which FPGA pins correspond to switches and LEDs and sets properties like voltage levels, ensuring the hardware interfaces work correctly with our design.
### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
Yes the choices are correct for each circuit because there are less 1s for circuit A and less 0s for circuit B. I would have chose the Maxterm for circuit A and the Minterms for circuit B.
