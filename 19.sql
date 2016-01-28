SELECT "Last Name", "First Name", ROUND(MAX(Total)) FROM (SELECT Employee.FirstName AS "First Name", Employee.LastName AS "Last Name", SUM(Invoice.Total) AS "Total" FROM Employee JOIN Customer ON Customer.SupportRepId = Employee.EmployeeId JOIN Invoice ON Customer.CustomerId = Invoice.CustomerId WHERE strftime('%Y', InvoiceDate) == "2009" GROUP BY Employee.EmployeeId)

