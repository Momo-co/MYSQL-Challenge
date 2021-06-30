-- show databases;
USE sakila;
-- sakila challenge 1
-- SELECT * FROM actor;

-- sakila challenge 2
-- SELECT last_name FROM actor 
-- WHERE first_name = 'John';

-- sakila challenge 3
-- SELECT * FROM actor 
-- WHERE last_name = 'Neeson';

-- sakila challenge 4
-- SELECT * FROM actor WHERE actor_id % 10 = 0;

-- sakila challenge 5
-- SELECT description 
-- FROM film 
-- WHERE film_id = 100;

-- sakila challenge 6
-- SELECT * 
-- FROM film 
-- WHERE rating = 'R';

-- sakila challenge 7
-- SELECT * 
-- FROM film 
-- WHERE rating != 'R';

-- sakila challenge 8
-- SELECT * 
-- FROM film 
-- ORDER BY length ASC LIMIT 10;

-- sakila challenge 9
-- SELECT * 
-- FROM film 
-- WHERE length = (SELECT MAX(length) FROM film );

-- sakila challenge 10
-- SELECT * 
-- FROM film 
-- WHERE special_features LIKE '%Deleted Scenes%';

-- sakila challenge 11
-- SELECT COUNT(actor_id), last_name 
-- FROM actor 
-- GROUP BY last_name 
-- HAVING COUNT(actor_id) = 1 
-- ORDER BY last_name DESC;

-- sakila challenge 12
-- SELECT COUNT(actor_id), last_name 
-- FROM actor 
-- GROUP BY last_name 
-- HAVING COUNT(actor_id) > 1 
-- ORDER BY COUNT(actor_id) DESC;

-- sakila challenge 13
-- SELECT actor_id, first_name, last_name
-- FROM actor
-- WHERE actor_id = (SELECT actor_id 
-- FROM film_actor 
-- GROUP BY actor_id
-- ORDER BY COUNT(film_id) DESC LIMIT 1)

-- sakila challenge 14
-- SELECT title, release_year 
-- FROM film 
-- WHERE title = 'ACADEMY DINOSAUR';

-- sakila challenge 15
-- SELECT AVG(length) 
-- FROM film;

-- sakila challenge 16
-- SELECT COUNT(f.film_id), AVG(length), category_id 
-- FROM film f
-- JOIN film_category fc ON f.film_id = fc.film_id
-- GROUP BY category_id;

-- sakila challenge 17
-- SELECT * 
-- FROM film 
-- WHERE description LIKE '%robot%';	

-- sakila challenge 18
-- SELECT COUNT(film_id)
-- FROM film
-- WHERE release_year = 2010;

-- sakila challenge 19
-- SELECT f.film_id, f.title 
-- FROM film f
-- JOIN film_category fc ON f.film_id = fc.film_id
-- WHERE category_id = (SELECT category_id FROM category WHERE name = 'Horror') ;

-- sakila challenge 20
-- SELECT staff_id, first_name, last_name
-- FROM staff
-- WHERE staff_id = 2;

-- sakila challenge 21
-- SELECT f.film_id, f.title
-- FROM film f
-- JOIN film_actor fa ON f.film_id = fa.film_id
-- WHERE actor_id = (SELECT actor_id 
-- FROM actor
-- WHERE first_name = 'Fred' and last_name = 'Costner');

-- sakila challenge 22
-- SELECT COUNT(*)
-- FROM country;

-- sakila challenge 23
-- SELECT name
-- FROM language
-- ORDER BY name DESC;

-- salika challenge 24
-- SELECT *
-- FROM actor
-- WHERE last_name LIKE '%son'
-- ORDER BY first_name;

-- salika challenge 25
-- SELECT COUNT(f.film_id), category_id 
-- FROM film f
-- JOIN film_category fc ON f.film_id = fc.film_id
-- GROUP BY category_id
-- ORDER BY COUNT(f.film_id) DESC LIMIT 1;









