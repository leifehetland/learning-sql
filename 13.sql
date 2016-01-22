SELECT Track.Name AS "Track Name", Artist.Name AS "Artist Name", InvoiceLine.* FROM InvoiceLine JOIN Track ON Track.TrackId == InvoiceLine.TrackId JOIN Album ON Track.AlbumId == Album.AlbumId JOIN Artist ON Artist.ArtistId == Album.ArtistId;

