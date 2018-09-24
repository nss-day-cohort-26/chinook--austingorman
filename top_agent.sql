SELECT [First Name], [Last Name], MAX([Total Sales]) AS [Sales]
FROM (SELECT Employee.FirstName AS [First Name], Employee.LastName AS [Last Name], SUM(Invoice.Total) AS [Total Sales]
FROM Invoice 
JOIN Employee ON Customer.SupportRepId=Employee.EmployeeId
JOIN Customer ON Invoice.CustomerId=Customer.CustomerId
WHERE Employee.Title IS "Sales Support Agent"
GROUP BY Employee.FirstName)