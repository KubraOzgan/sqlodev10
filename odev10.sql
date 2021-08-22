SELECT country, city FROM city
LEFT JOIN country ON city.country_id = country.country_id;

SELECT first_name, last_name, payment_id FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

SELECT rental_id, first_name, last_name FROM rental
FULL JOIN customer ON rental.customer_id = customer.customer_id;