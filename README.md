# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary
We had to assign the downstairs and upstairs lights to the stair light. Then we had to use a truth table to figure out the logical equation for the adder file. We were given a truth table and had to figure out how to implement it into the fill_adder file using there inputs. Then we connect the swtiches to the input of the adders and the LEDs to the output of the adders. Then we connect the Basys 3 board to the program and test if the logical equations are correct and we matched the inputs and outputs correctly.  

## Lab Questions

### 1 - How might you add more than two bits together?
To add more than two bits, you chain full adders together. Each full affer adds two bits and a carry-in from the previous adder, producing a sum and a carry-out for the next.  
### 2 - What is the importance of the XOR gate in an adder?
The XOR gate is important in an adder because it produces the sum bit of single-bit binary addtion without carry. It outputs 1 when exactly one of the inputs is 1, matching the behavior of the sum in a half-adder or full-adder for bits A and B. The XOR gate calculates the bit-wise addtion result before considering carries.
### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
A two-bit adder can add numbers up to 3. The largest sum it can output is 6, using two sum bits plus a carry-out. If the sum exceeds two bits, the carry-out indicates an overflow to the next bit.

