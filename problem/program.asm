// Jose Daniel Montoya Molina
// 000419838
// jose.montoyam@upb.edu.co
(START)
@16384
D = A
@1
M = D
@1
D = M
@2
D = M
@24576
D = M
@70
D = D - A
@4
D;JEQ
@24576
D = M
@67
D = D - A
@4
D;JEQ
@22
0;JMP
@2
D = M
@24576
D = D - A
@4
D;JGT
@2
A = M
M = -1
@2
M = M+1
@22
0;JMP
@2
D = M
@24576
D = D - A
@4
D;JGT
@2
A = M
M = 0
@2
M = M+1
@35
0;JMP