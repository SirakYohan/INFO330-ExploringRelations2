-- What was the most purchased track of 2013?
Select *
From invoice_items, tracks
Group BY TrackId.invoice_items, TrackId.tracks, Names
Order By Sum(TrackId)