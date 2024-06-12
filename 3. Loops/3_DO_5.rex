/* Iterate in Do loops
It is possible to skip the current iteration of a loop and continue with the
next iteration using the ITERATE instruction. 
The main difference between ITERATE and LEAVE is that ITERATE skips the 
current iteration and continues with the next iteration, where are LEAVE breaks
out of the loop. */
/* Syntax:
Do Variable = start to finish BY increment FOR Limit
    statements
    IF condition THEN ITERATE
        statements
End
*/

DO i = 1 TO 10
    IF i = 5 THEN ITERATE 
    SAY i
END


do forever
    SAY "Please TYPE Iterate, Exit or Leave"
    PULL input
    IF input = "ITERATE" THEN ITERATE
    IF input = "EXIT" THEN exit
    IF input = "LEAVE" THEN leave
    SAY "You typed" input
    
end