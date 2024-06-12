/* Rexx supports controlled do loops, here how we can do it*/
/* Syntax:
Do Variable = start to finish BY increment FOR Limit
    statements
End

Here variable is control variable that can be incremented or decremented through
the range of values.

Start is the starting value of the control variable.

Finish is the ending value of the control variable.

Increment is the value by which the control variable is incremented.
if not declared then it will be incremented by 1.

limit is the maximum number of times the loop will be executed.

*/
SAY "Enter a number."
PULL times

SAY "Let's count by incrementing 2 each time."
DO i = 0 TO times BY 2 
 SAY i
END


SAY "Let's count decrementing 2 each time."
DO i = times TO 0 BY -2 
 SAY i
END

SAY "Showing Counting from 10 to 20 for 10 times."
DO i = 10 TO times FOR 10
 SAY i
END

