SELECT Playlist.Name AS [Playlist], COUNT(PlaylistTrack.TrackId) AS [No. of Tracks] FROM PlaylistTrack
JOIN Playlist ON PlaylistTrack.PlaylistId=Playlist.PlaylistId
GROUP BY Playlist.PlaylistId