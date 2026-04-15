create table customers (
	customersId int primary key,
    fullName varchar(100) not null,
    email varchar(100) not null unique,
    age int check (age > 0) not null
)