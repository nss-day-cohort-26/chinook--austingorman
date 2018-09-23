SELECT InvoiceLine.InvoiceId AS [Invoice Id], Artist.Name AS [Artist], Track.Name AS [Track Name]
FROM InvoiceLine JOIN Track ON InvoiceLine.InvoiceId=Track.TrackId
JOIN  Album ON Track.AlbumId=Album.AlbumId
JOIN Artist ON Album.AlbumId=Artist.ArtistId