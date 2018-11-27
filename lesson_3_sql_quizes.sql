# 1. Question 1: Which countries have the most Invoices?

Select BillingCountry,
Count(*) as Invoices
From Invoice 
Group By BillingCountry
Order By Invoices Desc;

# Question 2: Which city has the best customers?

Select BillingCity,
Sum(Total) as Invoices
From Invoice 
Group By BillingCity
Order By Invoices desc
Limit 1;

# Question 3: Who is the best customer?

Select Invoice.CustomerId, sum(InvoiceLine.UnitPrice) as total_spent
From InvoiceLine
Join Invoice
On InvoiceLine.InvoiceId = Invoice.InvoiceId
Group By Invoice.CustomerId
Order By total_spent Desc
Limit 1;