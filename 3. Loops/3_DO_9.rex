/* Neseted Loops in Rexx
we can do loops inside another loop, each of one should have its own end 
statement */
/* Syntax:
DO var1 = start TO limit 
    DO var2 = start TO limit 
        instructions
    END Var2
END Var1
*/
say "Multiplication Table"
do i = 1 to 5
    say "Table of" i
    do j = 1 to 10
        say  i " X " j "=" i*j
    end j
end i