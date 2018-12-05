#### What is Tableau?

Tableau makes it simple to import data from Excel, a text file, a database and other sources. Then you can easily build interactive dashboards. 

#### Connecting to data 

**The Data Interpreter** attempts to clean and format the data so that it's easier to use in Tableau.

The little icons in the header bar indicate the data type of the column. 

Tableau guesses if **numerical data** is **discrete** or **continuous** and indicates this with color, **blue** for discrete and **green** for continuous. 

Tableau doesn't always make the best guess for the data type, so you can set it manually by clicking on the data type symbol.

With string columns, you can do some simple transformations such as splitting the data into multiple columns.

#### Combining data

**Left join** will pull all the data from the orders table and the matching data from the returns table.

#### Union

**Unions** stack the data on top of each other, the second sheet ends up being appended to the end of the first sheet. This works great if you have multiple sheets with columns in common as the columns will match up. However if the columns are different, then you'll get a lot of "nulls" because columns are created for both sheets, but the first sheet doesn't have data for the second sheet's columns.

#### Joins

If you drag the second sheet or table to the top panel but not on top of the first sheet, you'll get a join. Instead of stacking the data on top of each other, joins combines data from the sheets based on common values.

Tableau does an "inner join" by default. This combines the data wherever there is a common value.

You can click on the join symbol to change the type of join being performed. In this case you can also select the "left inner join." The normal inner join combines only data that is common, but the left inner join returns all the data in the original sheet setting rows not common to null.

[Tableu documentations on joins](https://onlinehelp.tableau.com/current/pro/desktop/en-us/joining_tables.htm)

**Left Join**

Left join - combaines two sheets with different columns on a **primary key - foreign key** match and keep all of the rows from one sheet but only matching rows from the other sheet.

**Outer Join**

Outer Join - combaines two sheets with different columns on a **primary key - foreign key** match and keep all rows both sheets even if they don't match.

**Inner Join**

Inner Join - combines twoo sheets with differnt columns on a **primary key - foreign key** match and keep all of the rows from both sheets only if they match.

#### What can be created in Tableau?

There're 3 main products that can be created using Tableau:
 1. Worksheet is essentially one visualization.
 2. Dashboard is a multiple visualization tool. 
 3. Stories are a combination of worksheets and dashboards.

 #### Worksheets

On the left panel are data columns (also called "fields"), split on dimensions and mesasures. **Categorical, quantative and time data** are listed as dimensions and colored blue.

**Quantative numerical data** is listed as measure and colored green. Tableau detects the data type in each column and splits them up accordingly.

Blue for discrete data and green for continuous data. **Discrete** data can only be certain values like integers or categories, while **continuous** data can be any value.

Dimensions aren't required to be discrete and measures aren't required to be continuous. You can convert discrete data to continuous in some cases, such as with time. Right click the field, or click the little triangle to bring up the menu. You can’t do this with categorical data because it can’t be continuous. You can also convert continuous data to discrete.

Tableau automatically aggregates measures, but not dimensions. That is, it does calculations like sums and means. Dimensions are used to group the data and set the level of granularity. 
