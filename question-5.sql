-- What was the most purchased track of 2013?
Select TrackId.invoice_items, TrackId.tracks, Names
From invoice_items, tracks
Group BY TrackId.invoice_items, TrackId.tracks, Names
Order By Sum(TrackId)
