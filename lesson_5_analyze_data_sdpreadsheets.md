#### Aggregation Functions

=sum() is an aggregetion function that operates across a group of data resulting in a single value.

More aggregation functions:

average(), max(), min(), median(), stdev() or standard deviation, median() or middle value.

#### Logical Functions: **IF**

Conditional functions and spreadsheets are part of the logical functions group. 

Exxample:

`=if(condition, value if TRUE, [value if FALSE])` parameters can be constans or call references or other functions. 

Comparison operators (<, >, =, >=, <=, <> or not equal) are used in logic statements to compare two values. Any of these comparison operators can be used to create a True or False condition.


#### Logical Functions: AND, OR, NOT.

AND like IF is a function not an operator. 
`(AND(condition1, condition2, ...)` AND is TRUE if all of its conditions are TRUE.

To use AND with an IF statement, nest it inside the IF function:
`=IF(AND(condition1, condition2, ...),
	value if TRUE,[value if FALSE])` 

`OR` TRUE if any conditions is TRUE.

`NOT` reverses TRUE and FALSE logic.

Example: `=IF(OR(MAX(B2:D2)>10,E2>20),"Special Order","No")`

#### Conditional Aggregation Function

Function that operates across a group of data with logical contitions.

`=countif(range, criteria)`
=countif(D2:D20,"=Pitcher")
=countif(C2:C20,">200000")

`=sumif()` works similarly but adds values if the criteria is True rather than counting:
=sumif(C2:C20,">200000") => returns a sum of all numbers greater than 200000.

#### Pivot Tables

Pivot Tables summarize an aggregate all in one step. 

#### Named Ranges

The simplest way to name a cell or range is to select the cell or range and then go to the formula meny and click define name. We can identify some single values by name range or cell that we going to use in formulas.

#### Lookup Function

Lookup functions is a function that uses a keyword and index to "look up" a value in a table.
Use named range for lookup tables to reduce errors!

There are horizontal and vertical lookup functions:
`=vlookup(lookup_value, data range)`
Example:
=vlookup(A2,Airports!A:B,2,false)

`zzz` means not in a list:
