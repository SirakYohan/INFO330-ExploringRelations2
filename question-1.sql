-- Show the customer's full name, Invoice ID, Date of the invoice and billing country of customers who are from Brazil.
select FirstName, LastName, InvoiceId, InvoiceDate, BillingCountry
From customers
Join invoices
Where BillingCountry == 'Brazil'

