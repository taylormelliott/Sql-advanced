-- select * from invoice_line
-- where unit_price > 0.99;

-- select invoice.invoice_date, customer.first_name, customer.last_name, invoice.total
-- from customer
-- join invoice on invoice.customer_id = customer.customer_id;

-- select customer.first_name c_first, customer.last_name c_last , employee.first_name e_first , employee.last_name e_last
-- from customer 
-- join employee  on customer.support_rep_id = employee.employee_id;

-- select album.title album_title, artist.name artist_name
-- from album 
-- join artist on album.artist_id = artist.artist_id;

-- select playlist_track.track_id, playlist.name
-- from playlist
-- join playlist_track on playlist_track.playlist_id = playlist.playlist_id
-- where playlist.name = 'Music';

-- select track.name, playlist_track.playlist_id
-- from track
-- join playlist_track on playlist_track.track_id = track.track_id
-- where playlist_track.playlist_id = 5;


-- select track.name, playlist.name
-- from track
-- join playlist_track on track.track_id = playlist_track.track_id
-- join playlist on playlist.playlist_id = playlist_track.playlist_id;

-- select track.name track_name, album.title album_title, genre.name
-- from album
-- join track on track.album_id = album.album_id
-- join genre on track.genre_id = genre.genre_id
-- where genre.name = 'Alternative & Punk';











