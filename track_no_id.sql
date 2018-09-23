SELECT Track.Name AS [Track], Album.Title AS [Album], MediaType.Name AS [Media Type], Genre.Name AS [Genre]
FROM Track
JOIN Album ON Track.AlbumId=Album.AlbumId
JOIN MediaType ON Track.MediaTypeId=MediaType.MediaTypeId
JOIN Genre ON Track.GenreId=Genre.GenreId