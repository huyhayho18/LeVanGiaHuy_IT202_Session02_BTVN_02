create table customers (
	customersId int primary key,
    fullName varchar(100) not null,
    email varchar(100),
    age int
);

alter table customers
change email email varchar(100) not null;

alter table customers
change age age varchar(100) not null;