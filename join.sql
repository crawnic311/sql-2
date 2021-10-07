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
