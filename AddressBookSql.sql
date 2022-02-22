create database Address_Book

create table address_book
(
id int primary key identity(1,1),
first_name varchar(50) not null,
last_name varchar(50) not null,
address varchar(50),
city varchar(15),
state varchar(15),
zip varchar(6),
phone_number varchar(15),
email varchar(50)
)
