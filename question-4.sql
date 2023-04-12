Select EmployeeID, UnitPrice 
From employees, invoice_items
Group By EmployeeId, UnitPrice
Order BY total(UnitPrice) DESC

