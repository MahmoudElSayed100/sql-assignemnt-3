SELECT title, release_year, length 
FROM film;

SELECT title, description 
FROM film
WHERE release_year > 2000;

SELECT title
FROM film
ORDER BY title;

SELECT title
FROM film
WHERE title ILIKE '%action%';

SELECT LOWER(title)
FROM film
WHERE title ILIKE '%love%';

SELECT UPPER(title), LOWER(description)
FROM film;

SELECT first_name, last_name
FROM customer
WHERE last_name ILIKE 'A%' AND 
(first_name ILIKE 'e%' OR first_name ILIKE 'E%' );

SELECT title
FROM film
WHERE  rental_rate > 4
ORDER BY rental_rate DESC;

SELECT title
FROM film
ORDER BY length DESC
LIMIT 5;

SELECT title 
FROM film
WHERE title ILIKE '%dog%'
AND release_year < 2005;

SELECT first_name, last_name
FROM customer 
WHERE last_name ILIKE 'M%'
AND (first_name ILIKE '_a%' OR first_name ILIKE '_A%');

SELECT title
FROM film
WHERE title ILIKE '%fantasy%'
ORDER BY title DESC;







