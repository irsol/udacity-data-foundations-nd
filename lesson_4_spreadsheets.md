## Basic Terms in Excel

1. **Formulas**
In Excel, a formula is an expression that operates on values in a range of cells or a cell.

2. **Functions**
Functions are predefined formulas in Excel.

Example:

=SUM(B1:C1) – A simple selection that sums the values of a row.

=SUM(A1:A10) – A simple selection that sums the values of a column.

=SUM(A3:A7, A9, A12:A15) – A sophisticated collection that sums values from range A2 to A7, skips A8, adds A9, jumps A10 and A11, then finally adds from A12 to A15.

=SUM(A1:A10)/20 – Shows you can also turn your function into a formula.


#### Functions:

**TRIM**

The TRIM function makes sure your functions do not return errors due to unruly spaces. It ensures that all empty spaces are eliminated.

**MAX & MIN**
The MAX and MIN functions help in finding the maximum number and the minimum number in a pull of values.

**LEN**
If you want to count the number of characters in a single cell, including white spaces.

**CONCATENATE**

Concatenate gives a way to combine a list of text items from multiple cells.

Example:
=CONCATEBATE(B2, "", A1, "lives in", C2 ".") 
Output==> Name Surname lives in City.

To avoid extra empty spaces use TRIM with CONCATENATE:
=trim(CONCATEBATE(B2, "", A1, "lives in", C2 "."))

**PROPER** 

To ensure that names and places are properly capitylized.

**UPPER**

UPPER makes all letters upper case.

**LOWER**

Makes all letters lower case.