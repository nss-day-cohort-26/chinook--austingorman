SELECT Employee.FirstName, Employee.LastName, Invoice.InvoiceID FROM Invoice
JOIN Customer ON Invoice.InvoiceId=Customer.CustomerId
JOIN Employee ON Employee.EmployeeId=Customer.SupportRepId;