SELECT BillingCountry AS "Country", COUNT(InvoiceId) AS "Number of Invoices" FROM Invoice GROUP BY BillingCountry;

