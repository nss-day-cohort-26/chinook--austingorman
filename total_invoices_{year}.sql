SELECT Count (Invoice.InvoiceID) AS [2009 and 2011] FROM Invoice WHERE Invoice.InvoiceDate LIKE "2009%" 
UNION ALL
SELECT Count (Invoice.InvoiceID) FROM Invoice WHERE Invoice.InvoiceDate LIKE "2011%"