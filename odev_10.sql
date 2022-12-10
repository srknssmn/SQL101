--SELECT city, country FROM country LEFT JOIN city ON city.country_id = country.country_id ORDER BY country;

-- SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer RIGHT JOIN payment ON customer.customer_id = payment.customer_id ORDER BY customer.first_name;

-- SELECT rental.rental_id, customer.first_name, customer.last_name FROM rental FULL JOIN customer ON customer.customer_id = rental.customer_id ORDER BY rental_id;