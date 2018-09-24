SELECT Employee.FirstName AS [First Name], Employee.LastName AS [Last Name], COUNT(Customer.SupportRepId) AS [Total Customers]
FROM Customer
JOIN Employee ON Customer.SupportRepId=Employee.EmployeeId
WHERE Employee.Title IS "Sales Support Agent"
GROUP BY Employee.FirstName;