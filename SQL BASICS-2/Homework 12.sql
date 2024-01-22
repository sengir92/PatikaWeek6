SELECT COUNT(*) FROM film WHERE length > (SELECT AVG(length) FROM Film);
SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);
SELECT title,rental_rate,replacement_cost FROM film  WHERE rental_rate = ALL(SELECT MIN(rental_rate) FROM film) AND replacement_cost = ALL (SELECT MIN(replacement_cost) FROM film);
SELECT customer_id, COUNT(amount) AS payment_count FROM payment GROUP BY customer_id ORDER BY customer_id;