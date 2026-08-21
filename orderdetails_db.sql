create database Orderdetails_db;
use Orderdetails_db;

create table details(
orderdetails_id int primary key,
order_id int,
product_id int,
quantity int,
subtotal decimal(10,2));

INSERT INTO details (OrderDetails_id, Order_id, Product_id, quantity, subtotal) VALUES
(301, 101, 202, 2, 3000.00),
(302, 101, 203, 1, 800.00),
(303, 102, 204, 1, 12000.00),
(304, 103, 205, 1, 2500.00),
(305, 104, 201, 1, 55000.00);

select * from details;

select * from details where orderdetails_id = 303;

select sum(subtotal) as totalrevenue from details;

select sum(quantity) as totalquantity from details group by product_id order by totalquantity desc limit 3;
