--Problem 1
SELECT * FROM invoice i
JOIN invoice_line il ON il.invoice_id = i.invoice_id
WHERE unit_price > .99

--Problem 2
SELECT i.invoice_date, c.first_name, c.last_name, i.total FROM invoice i
JOIN customer c ON i.customer_id = c.customer_id


--Problem 3 & 4
SELECT c.first_name, c.last_name, e.first_name, e.last_name FROM employee e
JOIN customer c ON c.support_rep_id = e.employee_id

--Problem 5
SELECT a.title, art.artist_id FROM artist art
JOIN album a ON a.artist_id = art.artist_id

--Problem 6
SELECT pt.track_id FROM playlist_track pt
JOIN playlist p ON p.playlist_id = pt.playlist_id
WHERE p.name = 'Music'

--Problem 7
SELECT t.name FROM track t
JOIN playlist_track pt ON pt.track_id = t.track_id
JOIN playlist p ON p.playlist_id = pt.playlist_id

--Problem 8
SELECT t.name, p.name FROM track t
JOIN playlist_track pt ON pt.track_id = t.track_id
JOIN playlist p ON p.playlist_id = pt.playlist_id

--Problem 9
SELECT t.name, a.title FROM track t
JOIN album a ON a.album_id = t.album_id
JOIN genre g ON g.genre_id = t.genre_id
WHERE g.name = 'Alternative & Punk'



