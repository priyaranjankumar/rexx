/* Operators in Rexx*/

/* Arithmetic Operators */

say 5 + 3 /* Addition, Total value is 8 */
say 5 - 3 /* Subtraction, Total value is 2 */
say 5 * 3 /* Multiplication, Total value is 15 */
say 5 / 3 /* Division, Total value is 1.66666667 */
say 5 % 3 /* Integer Division, Total value is 2 */
say 5 // 3 /* remainder of Division, Total value is 1 */
say 5 ** 3 /* Exponentiation, Total value is 125 */

/* Comparison Operators */

say 5 = 3 /* Equal to, Total value is 0 */
say 5 \= 3 /* Not Equal to, Total value is 1 */
say 5 > 3 /* Greater than, Total value is 1 */
say 5 < 3 /* Less than, Total value is 0 */
say 5 >= 3 /* Greater than or Equal to, Total value is 1 */
say 5 <= 3 /* Less than or Equal to, Total value is 0 */


/* Logical Operators */

say (5 > 3) & (3>5) /* Logical AND, Total value is 0 */
say (5 > 3) | (3>5) /* Logical OR, Total value is 1 */
say \(5 > 3) /* Logical NOT, Total value is 0 */
say (5 > 3) && (3>5) /* Logical XOR or Excluse OR, Total value is 1 */
