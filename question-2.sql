-- Show the sales agent's full name and invoices associated with each sales agent.
select FirstName, LastName, InvoiceLineID, InvoiceId
From employees
Join invoice_items