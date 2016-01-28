SELECT MediaType.Name FROM InvoiceLine JOIN Track ON InvoiceLine.TrackId == Track.TrackId JOIN MediaType ON Track.MediaTypeId==MediaType.MediaTypeId GROUP BY MediaType.MediaTypeId ORDER BY COUNT(MediaType.MediaTypeId) DESC LIMIT 1;

