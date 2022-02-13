CREATE TABLE city (

	city_id int primary key,
	name varchar(17),
	countrycode varchar(3),
	district varchar(20),
	population int
);

insert into city values (1,'Los Angelos','USA','America',120000);
select *from city

insert into city values (4,'New York','USA','America',150000);
select *from city

insert into city values (5,'Ghana','USA','America',200000);
select *from city

select name
  from city where population > 120000 and countrycode = 'USA';