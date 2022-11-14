select * from actor WHERE first_name = "Scarlett" ;
select * from actor WHERE last_name = "Johansson" ;
select * from film;
select * from inventory;
select * from rental;
select * from rental where rental_date = "2005-05-24 22:53:30";
select * from rental where rental_date > "2005-05-28 09:56:33";
SELECT AVG(amount)
FROM payment;
SELECT MIN(length) AS min_duration
FROM FILM;
SELECT max(length) AS max_duration
FROM FILM;

#the length of the longest fim is 185 minutes 

