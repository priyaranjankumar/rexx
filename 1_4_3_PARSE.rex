/* Seprate the string or varible based on the index number or column number*/
/* Syntax:
 PARSE VAR input var1 index1 var2 index2 ... varn indexn

if the last index is grateter than or equal to the previous index then 
remaining string will be assigned to the last variable.
 */

String = "This is a very long string which includes spaces and words"

parse var String word1 5 word2 10 word3 20 word4 20

say word1.
say word2.
say word3
say word4
exit