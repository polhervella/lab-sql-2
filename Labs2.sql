select * from sakila.actor
where first_name = "Scarlett";

select * from sakila.actor
where last_name = "Johansson";

select * from sakila.rental;

select count(rental_id) from sakila.rental;

select count(rental_date) from sakila.rental;

select min((return_date-rental_date)) from sakila.rental;

select max((return_date-rental_date)) from sakila.rental;

select max(rental_duration) from sakila.film;

select min(rental_duration) from sakila.film;

select max(length) as max_duration from sakila.film;

select min(length) as min_duration from sakila.film;

select avg(length) as avg_duration from sakila.film;

select convert(length,time) from sakila.film;

select title, length
from sakila.film
where length > 60*3;

select email
from sakila.customer;

select max(length(title))
from sakila.film