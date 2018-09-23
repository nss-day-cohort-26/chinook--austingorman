SELECT COUNT(Invoice.BillingCountry) AS [Number of Invoices], Invoice.BillingCountry
FROM Invoice GROUP BY BillingCountry