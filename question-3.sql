-- Provide a query that includes the purchased track name AND artist name with each invoice line item.
Select Composer, Name, UnitPrice, InvoiceId, InvoiceDate, total, Quantity
  From tracks
    join albums on tracks.alubumid = albums.albumsid
    join artists on album.artistid = artist.artistid
    join invoices_items on invoice_items.trackid = tracks.trackid
    join invoices on invoice_items.invoiceid = invoices.invoiceid

