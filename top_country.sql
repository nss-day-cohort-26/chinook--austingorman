SELECT [Top Country], MAX([Total Sales]) AS [Sales]
FROM (SELECT Customer.Country AS [Top Country], SUM(Invoice.Total) AS [Total Sales]
FROM Customer
JOIN Invoice ON Customer.CustomerId=Invoice.InvoiceId
GROUP BY Customer.Country)