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


insert into address_book values
('Ramesh','Kumar','India','Delhi','Delhi','110001','9384747477','ramesh23@gmail.com'),
('Aman','Singh','India','Lucknow','UP','400765','9686474221','aman421@gmail.com')


update address_book set state='MP' where first_name='Aman'
