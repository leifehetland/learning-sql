SELECT BillingCountry As "Country", ROUND(SUM(Total)) AS "Total Sales" FROM Invoice GROUP BY BillingCountry ORDER BY "Total Sales" DESC;
