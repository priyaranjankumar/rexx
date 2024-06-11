/* To execute more 1 instruction within a IF ELSE block then we need to group
them usig DO END block*/

/* Syntax:
IF condition THEN
    DO
        instruction1;
        instruction2;
    END;
ELSE
    DO
        instruction3;
        instruction4;
    END;

*/

IF 1=1 THEN
    DO
        SAY '1 is equal to 1';
        SAY 'This is a DO END block';
    END;
ELSE
    DO
        SAY '1 is not equal to 1';
        SAY 'This is a DO END block';
    END;
