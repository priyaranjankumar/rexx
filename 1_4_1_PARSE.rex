/* Parse allows to sperate a string or variable into multiple varibles*/
/* Syntax:
 PARSE VAR input var1 var2 ... varn
*/

/* Seperate on the word basis */

string = "THIS IS A STRING"

PARSE VAR string word1 word2 word3 word4

SAY word1
SAY word2
SAY word3
SAY word4

exit