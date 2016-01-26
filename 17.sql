SELECT Invoice.*, InvoiceLine.Quantity FROM Invoice JOIN InvoiceLine ON Invoice.InvoiceId == InvoiceLine.InvoiceId;
