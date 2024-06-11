/* Just like other languages the Rexx supports switch statements*/
/* Syntax:
 SELECT			
  WHEN condition1 THEN statements
  WHEN condition2 THEN statements
  WHEN conditionN THEN statements
  OTHERWISE statements
 END

*/

number = 2
SELECT
  WHEN number = 1 THEN
    SAY "Number is 1"
  WHEN number = 2 THEN
    SAY "Number is 2"
  WHEN number = 3 THEN
    SAY "Number is 3"
  OTHERWISE
    SAY "Number is not 1, 2 or 3"
END

number = 5
SELECT
  WHEN number = 1 THEN
    SAY "Number is 1"
  WHEN number = 2 THEN
    SAY "Number is 2"
  WHEN number = 3 THEN
    SAY "Number is 3"
  OTHERWISE
    SAY "Number is not 1, 2 or 3"
END

exit