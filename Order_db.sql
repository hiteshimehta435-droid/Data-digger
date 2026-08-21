create database orders_db;
use orders_db;

create table Orders(
order_id int primary key,
Customer_id int,
orderdate date);

INSERT INTO Orders (Order_id, Customer_id, orderDate) VALUES
(101, 1, '2026-08-01'),
(102, 2, '2026-08-05'),
(103, 3, '2026-08-10'),
(104, 1, '2026-08-12');

select * from Orders;

select * from Orders where order_id = 102;

delete from Orders where order_id = 103;

select * from Orders;

SELECT *
FROM Orders
WHERE OrderDate >= CURRENT_DATE - INTERVAL 30 DAY;
