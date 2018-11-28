#### Difference date functions between SQLite and Postgres

Postgres SQL DATE_TRUNC:

`SELECT DATE_TRUNC('month', o.occurred_at) ord_date
FROM orders o`

This would only return the year and month of the date field in the query results

SQLite version of DATE_TRUNC is STRFTIME:

`SELECT STRFTIME('%Y-%m', o.occurred_at) ord_date
FROM orders o`

This would only return the year and month of the date field in the query results. In SQLite we have to describe the date format more precisely since this is all that it will return are the pieces specified. We specify this by putting within single quotes the parts of the date we want in our final table.

For this query we wanted only the year and month %Y stands for year and %m stands for month. The full list of what is below.

%d - day of month: 00

%f - fractional seconds: SS.SSS

%H - hour: 00-24

%j - day of year: 001-366

%J - Julian day number

%m - month: 01-12

%M - minute: 00-59

%s - seconds since 1970-01-01

%S - seconds: 00-59

%w - day of week 0-6 with Sunday==0

%W - week of year: 00-53

%Y - year: 0000-9999