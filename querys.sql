-- Example 1st
SELECT AVG(rental_rate) FROM film;
-- Example 2nd
SELECT COUNT(title) AS "C-ile-baslayanlar" FROM film WHERE title LIKE 'C%';
-- Example 3rd
SELECT MAX("length") FROM film WHERE rental_rate = 0.99;
-- Example 4th
Select COUNT( DISTINCT replacement_cost ) FROM film WHERE "length" > 150;
