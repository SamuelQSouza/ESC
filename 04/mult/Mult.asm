// Initialize i to R1
@R1
D=M
@i
M=D

// Initialize result to 0
@R2
M=0

// The loop is going to decrease i by 1 and if its greater than 0 we
// sum R1 to the result if not we go to end
(LOOP)
// If i is 0 => End the program
@i
D=M
@END
D;JEQ

// Add R0 to result
@R0
D=M
@R2
M=D+M

// Decrease the value of i
@i
M=M-1

@LOOP
0; JMP


(END)
@END
0; JMP
