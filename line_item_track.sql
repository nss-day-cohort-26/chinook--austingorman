SELECT InvoiceLine.InvoiceId AS [Invoice Id], Track.Name AS [Track Name]
FROM InvoiceLine JOIN Track ON InvoiceLine.TrackId=Track.TrackId;