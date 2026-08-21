create database products_db;
use products_db;

create table Product(
product_id int primary key,
productname varchar(50),
price decimal(10,2),
stock int);

insert into Product values
(201, 'Laptop', 55000.00, 10),
(202, 'Keyboard', 1500.00, 25),
(203, 'Mouse', 800.00, 40),
(204, 'Monitor', 12000.00, 15),
(205, 'Headphones', 2500.00, 30);

select * from Product;

select * from Product order by price desc;

update Product set price = 1800.00 where product_id = 201;

select * from Product;

delete from Product where product_id = 205;

select * from Product;

select * from Product where price = (select max(price) from Product);

select * from Product where price = (select min(price) from Product);
