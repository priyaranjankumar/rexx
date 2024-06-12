/* Arrays are called stems in rexx */

/* Syntax: 
variable.0 = number of elements in the stem, when it was created by rexx 
            function
variable.1 = first element
variable.2 = second element

*/

Do i = 1 To 5
   Stem.i = i
End
Do i = 1 To 5
   Say Stem.i
End

/* We can also set default value */
Stem.=0000
Do i = 1 To 5
    say Stem.i
End


/* We can also use the stem as a compound stem */
Do i = 1 To 5
   Do j = 1 To 5
      CompoundStem.i.j = i*j
   End
End

Do i = 1 To 5
   Do j = 1 To 5
      Say CompoundStem.i.j
   End
End
