SELECT Invoice.*, Employee.FIrstName, Employee.LastName FROM Customer JOIN Invoice ON Customer.CustomerId == Invoice.CustomerId JOIN Employee ON Employee.EmployeeId == Customer.SupportRepId

