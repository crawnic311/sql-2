--Problem 1
CREATE VIEW rock AS
SELECT t.name FROM track t
WHERE genre_id IN (
  SELECT genre_id FROM genre
  WHERE name = 'Rock'
);

SELECT * FROM rock


--Problem 2
CREATE VIEW classical_count AS
SELECT COUNT(t.name) FROM track t
WHERE track_id IN (
  SELECT track_id FROM playlist_track pt
  WHERE playlist_id IN (
    SELECT playlist_id FROM playlist p
    WHERE p.name = 'Classical'
));

SELECT * FROM classical_count
