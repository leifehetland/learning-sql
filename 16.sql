SELECT Track.Name, Album.Title, MediaType.Name, Genre.Name FROM Track JOIN Album ON Album.AlbumId == Track.AlbumId JOIN MediaType ON Track.MediaTypeId == MediaType.MediaTypeId JOIN Genre ON Track.GenreId == Genre.GenreId;

