SELECT Customer.FirstName, Customer.LastName, Invoice.Total, Invoice.BillingCountry, Employee.FirstName, Employee.LastName FROM Customer JOIN Invoice ON Customer.SupportRepId == Invoice.CustomerId JOIN Employee ON Employee.EmployeeId == Customer.SupportRepId
