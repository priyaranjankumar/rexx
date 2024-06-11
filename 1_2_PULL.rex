/*  Pull reads the next line in program or of that is empty, then it read 
from the console and converts all input into uppercase*/

SAY "ENTER YOUR NAME: "
PULL NAME /* INPUT ranjan*/
SAY "HELLO " NAME /* OUTPUT HELLO RANJAN */


/* To get the exact input from the console, we need to we need to use 
parse instruction*/

SAY "ENTER YOUR NAME: "
PARSE PULL NAME /* INPUT ranjan*/
SAY "HELLO " NAME /* OUTPUT HELLO ranjan */
exit