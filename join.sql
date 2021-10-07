--Problem 1
SELECT * FROM invoice i
JOIN invoice_line il ON il.invoice_id = i.invoice_id
WHERE unit_price > .99

--Problem 2
