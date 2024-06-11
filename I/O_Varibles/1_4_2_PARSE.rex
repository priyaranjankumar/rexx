/* seperate the string or variable based on delimiter or sperator character*/
/* Syntax:
PARSE VAR input var1 "seperator" var2 "seperator" ... varn
*/


string = "THIS IS A STRING"
date="12-12-2012"

PARSE VAR string word1 " " word2 " " word3 " " word4
PARSE VAR date day "-" month "-" year

SAY word1
SAY word2
SAY word3
SAY word4
SAY day " " month " " year
