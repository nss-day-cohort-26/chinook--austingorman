SELECT Customer.FirstName, Customer.LastName, Customer.Country, Customer.SupportRepId, Invoice.total FROM Customer
JOIN Invoice ON Invoice.CustomerId=Customer.CustomerId