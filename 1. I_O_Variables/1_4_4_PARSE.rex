/* we can skip the words using period symbol */
/* Syntax:
PARSE VAR input var1 . var2 . ... varn 
*/

String = "This is a very long string which includes spaces and words"

parse var String word1 . .  word2 . word3 word4 

say word1
say word2
say word3
say word4
exit
