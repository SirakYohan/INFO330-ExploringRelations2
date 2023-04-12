-- Provide a query that includes the purchased track name AND artist name with each invoice line item.
Select Composer, Name, UnitPrice, InvoiceId, InvoiceDate, total, Quantity
From artists, tracks, invoices, invoice_items

