/* Drop resets or drops the assigned value of a variable*/

SAY "ENTER YOUR NAME: "
PULL NAME /* INPUT ranjan*/
SAY "HELLO " NAME /* OUTPUT HELLO  RANJAN */
DROP NAME
SAY "HELLO " NAME /* OUTPUT HELLO  NAME*/
NAME=""
SAY "HELLO " NAME /* OUTPUT HELLO  */
exit