# Question 1: Which countries have the most Invoices?

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

# Question 4: Use your query to return the email, first name, last name, and Genre of all
# Jazz Music listeners. Return your list ordered alphabetically by email address starting with A.

Select Customer.Email, Customer.FirstName, Customer.LastName, Genre.Name
From Customer
Join Invoice on Customer.CustomerId = Invoice.CustomerId
Join InvoiceLine on Invoice.InvoiceId = InvoiceLine.InvoiceId
Join Track on InvoiceLine.TrackId = Track.TrackId
Join Genre on Track.GenreId = Genre.GenreId
Where Genre.Name = 'Jazz'
Group By Customer.Email, Customer.FirstName, Customer.LastName, Genre.Name
Order By Customer.Email ASC;

# Question 5: Top 10 songwriter in rock music?

Select Artist.ArtistId, Artist.Name, count(Track.Name) as Songs
From Artist
Join Album on Artist.ArtistId = Album.ArtistId
Join Track on Album.AlbumId = Track.AlbumId
Join Genre on Track.GenreId = Genre.GenreId
Where Genre.Name = 'Rock'
Group By Artist.ArtistId
Order By Songs Desc
Limit 10;

# Question 6: The top artists according to invoice amounts.

Select Artist.Name, sum(InvoiceLine.UnitPrice) as AmountSpent
From Artist
Join Album on Artist.ArtistId = Album.ArtistId
Join Track on Album.AlbumId = Track.AlbumId
Join InvoiceLine on Track.TrackId = InvoiceLine.TrackId
Group By Artist.Name
Order By AmountSpent Desc
Limit 5;

# The top purchasers 

Select Artist.Name, sum(InvoiceLine.UnitPrice) as AmountSpent, Customer.CustomerId, Customer.FirstName, Customer.LastName
From Artist
Join Album on Artist.ArtistId = Album.ArtistId
Join Track on Album.AlbumId = Track.AlbumId
Join InvoiceLine on Track.TrackId = InvoiceLine.TrackId
Join Invoice on InvoiceLine.InvoiceId = Invoice.InvoiceId
Join Customer on Invoice.CustomerId = Customer.CustomerId
Group By Artist.Name, Customer.CustomerId, Customer.FirstName, Customer.LastName
Order By AmountSpent Desc
Limit 5;

# The top purchasers by Iron Maiden.

Select Artist.Name, sum(InvoiceLine.UnitPrice) as AmountSpent, Customer.CustomerId, Customer.FirstName, Customer.LastName
From Artist
Join Album on Artist.ArtistId = Album.ArtistId
Join Track on Album.AlbumId = Track.AlbumId
Join InvoiceLine on Track.TrackId = InvoiceLine.TrackId
Join Invoice on InvoiceLine.InvoiceId = Invoice.InvoiceId
Join Customer on Invoice.CustomerId = Customer.CustomerId
Where Artist.Name = 'Iron Maiden'
Group By Artist.Name, Customer.CustomerId, Customer.FirstName, Customer.LastName
Order By AmountSpent Desc
Limit 5;

# Question 7: 