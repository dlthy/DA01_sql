-- Bài tập 1
select name from city
where population > 120000
and countrycode in ('USA');
-- Bài tập 2
select*from city
where countrycode in ('JPN');
--Bài tập 3
select city, state from station
--Bài tập 4
select city from station
where city like 'a%'
or city like 'e%'
or city like 'i%'
or city like 'o%'
or city like 'u%'
--Bài tập 5
select distinct city from station
where city like '%a' 
or city like '%e' 
or city like '%i' 
or city like '%o' 
or city like '%u';  
--Bài tập 6
select distinct city from station 
where city not like 'a%' 
and city not like 'e%' 
and city not like 'i%' 
and city not like 'o%'
and city not like 'u%';
-- Bài tập 7
select name from Employee
order by name asc
--Bài tập 8
select name from employee
where salary > 2000
and months < 10
order by employee_id asc
--Bài tập 9
select product_id from products
where low_fats in ('Y')
and recyclable in ('Y')
--Bài tập 10
select name from customer 
where referee_id <> 2
	or referee_id is null
--Bài 11
select name, population, area from world
where area >= 3000000
or population >= 25000000
--Bài 12
select distinct author_id as id from views
where author_id = viewer_id
order by id;
--Bài 13
select part, assembly_step from parts_assembly
where finish_date is null;
--Bài 14
select * from lyft_drivers
where yearly_salary <= 30000 
or yearly_salary >= 70000
--Bài 15
select * from uber_advertising
where money_spent > 100000
and year in (2019)
