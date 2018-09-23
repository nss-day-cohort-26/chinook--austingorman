SELECT Invoice.InvoiceID, Employee.FirstName, Employee.LastName FROM Invoice
JOIN Customer ON Invoice.InvoiceId=Customer.CustomerId
JOIN Employee ON Employee.EmployeeId=Customer.SupportRepId;