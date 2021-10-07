--Problem 1
SELECT COUNT(t.name), g.name FROM track t
JOIN genre g ON t.genre_id = g.genre_id
GROUP BY g.name


--Problem 2
SELECT COUNT(t.name), g.name FROM track t
JOIN genre g ON t.genre_id = g.genre_id
WHERE g.name = 'Pop' OR g.name = 'Rock'
GROUP BY g.name

--Problem 3
SELECT art.name, COUNT(a.title) FROM artist art
JOIN album a ON a.artist_id = art.artist_id
GROUP BY art.name
