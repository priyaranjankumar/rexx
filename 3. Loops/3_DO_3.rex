/* In Rexx we can run the DO loop forever using this Syntax, We donot provide any leave instruction then
the loop will run infinite */
/* Syntax:

Do forever
    statements
End


Do forever
    statements 
    IF condtion THEN 
        leave
End

*/

Do forever
    SAY "Hello"
    leave
End


count =1
Do forever
    SAY " I am inside the forever loop"
    IF count = 5 THEN leave
    count = count + 1
END