SELECT Customer.FirstName, Customer.LastName, Customer.Country, Customer.SupportRepId, Invoice.totalfa FROM Customer
JOIN Invoice ON Invoice.CustomerId=Customer.CustomerId