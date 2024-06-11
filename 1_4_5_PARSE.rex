/* We can combine different varibles, literals and function using the 
Parse value instruction */
/* Syntax:
PARSE VALUE input1 "literal" var1 "literal"  function1() with output 
*/
String = "Today"
Parse Value String "is" date(W,,) "day of the week " with output
say output
exit