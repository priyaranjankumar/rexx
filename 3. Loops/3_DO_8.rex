/* Combine Do loops condition together*/
/* We can combine different different loops parameters together*/
/* Syntax:
DO var1 = start TO limit BY increment WHILE var2 = newvalue 
		instructions
		IF expression THEN var2 = newvalue
	END
	instructions

*/


say "Please enter a number divisible by 2"
parse pull num
do i = 1 to 10 until num // 2 = 0
    say "Enter again:"
    parse pull num
end
if num // 2 = 0 then say "You entered a number divisible by 2"
else say "You did not enter a number divisible by 2"