--create database Challenge2
--go

use challenge2
go

create table Products 
(
	id int primary key identity not null,
	name varchar(30) not null,
	price float(3) not null,
);

create table orders
(
	id int not null,
	productID int not null,
	customerID int not null,
);

create table Customers
(
	id int not null,
	firstname varchar(15) not null,
	lastname varchar(15) not null,
	cardnumber varchar(16) not null,
);

insert into Products(id, name, price)
values(1, iphone, 600);

insert into Products(id, name, price)
values(2, galaxy, 500);

insert  into Products(id, name, price)
values(3, pixel, 550);


insert into orders(id, productID, customerID)
values(1, 1, 1);

insert into orders(id, productID, customerID)
values(2, 2, 2);

insert into orders(id, productID, customerID)
values(3, 3, 3);

insert into Customers(id, firstname, lastname, cardnumber)
values(1, Sam, West, 1234567891023456);

insert into Customers(id, firstname, lastname, cardnumber)
values(2, Josh, Smith, 233749028472829);

insert into Customers(id, firstname, lastname, cardnumber)
values(3, Cheryl, Reeve, 738957729810283);


