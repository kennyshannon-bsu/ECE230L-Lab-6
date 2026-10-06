# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

We learned about adders, how to use them together to be able to add together higher amounts of bits. 

### 1 - How might you add more than two bits together?

We can add more instances of full adders in top.v and wire them together. As long as there are enough available switches and LEDs, we can add more.

### 2 - What is the importance of the XOR gate in an adder?

XOR is used to account for the current output bit and lets the carry bit be handled in a seperate output.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?

The largest number in 2 bits is 3. You get carry-bit overflow if you go over.
