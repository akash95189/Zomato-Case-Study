create database zomato_db;
show databases;
use zomato_db;
show tables;

select * from zomato limit 10;

-- Check Cities with their Country Code
select distinct countrycode, city
from zomato;

-- Get data of India
select count(*)
from zomato
where countrycode = 1;

select * 
from zomato
where countrycode = 1;


-- Get the data of Restaurant Name, City, Locality, Cuisines, Average Cost For_Two and Rating of India with Rating above 4
select distinct rating
from zomato
order by 1 desc;

select count(*)
from zomato
where countrycode = 1 and rating > 4
order by rating desc;

select restaurantname, city, locality, cuisines, average_cost_for_two, rating
from zomato
where countrycode = 1 and rating > 4
order by 6 desc;


-- Get the data of Restaurant Name, City, Locality, Cuisines, Average Cost For_Two and Rating with Rating above 4
select count(*)
from zomato
order by rating desc;

select restaurantname, city, locality, cuisines, average_cost_for_two, rating
from zomato
order by 6 desc;
