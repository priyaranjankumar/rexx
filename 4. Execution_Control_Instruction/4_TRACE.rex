/* TRACE instruction enables us to debug the code while it's getting executed*/
/* TRACE has 2 modes AUTO and INTERACTIVE
In AUTO mode, the program will run and show trace output in the console.
Options: 
    1. TRACE - shows the instruction and line number which caused the error, 
    enabled by default
    2. TRACE A - Shows the instruction and line number while executing the progr
    3. TRACE R - Shows the instruction, line number  and value of varibale 
    while executing the program

In Interactive mode, the program will run and show trace output in the console,
while waiting for the user to press enter to continue the execution, or enter 
a command to change the trace mode.
Options:
    1. TRACE ?
    2. TRACE ?A
    3. TRACE ?R

TRACE O - Disables the trace mode
TRACE N - Skips the next n instructions

*/

/* Below is sample to start the code in interactive mode*/

trace ?r
cls