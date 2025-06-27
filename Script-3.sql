--1
select count (*) from film f inner join "language" l on l.language_id = f.language_id where l."name" = 'Português';

--2
select count (*) from rental r inner join customer c on r.customer_id = c.customer_id inner join inventory i on r.inventory_id = i.inventory_id inner join film f on i.film_id = f.film_id where f.film_id = 7;

--3
select count (*) from rental r;

--4 
select replacement_cost from film f where f.film_id = 600;

--5 
select s.first_name, s.last_name from staff s join rental r on s.staff_id = r.staff_id group by s.first_name, s.last_name;

--6
select store_id, count(*) from staff group by store_id;

--7


--8
select * from film f where f.film_actor like 'P%';