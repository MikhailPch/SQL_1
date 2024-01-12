create schema persons

create table persons.persons(
name varchar(30) not null,
surname varchar(30) not null,
age int not null,
phone_number varchar(12),
city_of_living varchar(30),
primary key(name, surname, age)
);