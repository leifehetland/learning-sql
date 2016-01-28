SELECT Track.Name, COUNT(InvoiceLine.Quantity) FROM InvoiceLine JOIN Track ON InvoiceLine.TrackId == Track.TrackId GROUP BY Track.TrackId ORDER BY COUNT(InvoiceLine.Quantity) DESC LIMIT 5;
