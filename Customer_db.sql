create database Customer_db;
use Customer_db;

create table Customers(
Customer_id int primary key,
Name varchar(50),
Email varchar(40),
Address varchar(50));

INSERT INTO Customers (Customer_id, Name, Email, Address) VALUES
(1, 'Alice', 'alice@gmail.com', 'Ahmedabad'),
(2, 'Rahul', 'rahul@gmail.com', 'Surat'),
(3, 'Priya', 'priya@gmail.com', 'Vadodara'),
(4, 'John', 'john@gmail.com', 'Rajkot'),
(5, 'Neha', 'neha@gmail.com', 'Gandhinagar');

select * from customers;

update customers set address = 'Surat' where Customer_id = 4;

select * from customers;

delete from customers where Customer_id = 1;

select * from customers;

select * from customers where Customer_id = 5;


