create database super_db;
use super_db;
CREATE TABLE superstore_orders (
    order_id VARCHAR(15),
    order_date DATE,
    ship_date DATE,
    ship_mode VARCHAR(14),
    customer_name VARCHAR(22),
    segment VARCHAR(11),
    state VARCHAR(36),
    country VARCHAR(32),
    market VARCHAR(6),
    region VARCHAR(14),
    product_id VARCHAR(16),
    category VARCHAR(15),
    sub_category VARCHAR(11),
    product_name VARCHAR(127),
    sales DECIMAL(38,2),
    quantity DECIMAL(38,0),
    discount DECIMAL(38,3),
    profit DECIMAL(38,5),
    shipping_cost DECIMAL(38,2),
    order_priority VARCHAR(8),
    year INT
);

INSERT INTO superstore_orders (order_id, order_date, ship_date, ship_mode, customer_name, segment, state, country, market, region, product_id, category, sub_category, product_name, sales, quantity, discount, profit, shipping_cost, order_priority, year) VALUES
('ORD-000001', '2022-08-17', '2022-08-18', 'Same Day', 'Riya Patel', 'Consumer', 'California', 'United States', 'US', 'West', 'TEC-AC-103-12', 'Technology', 'Accessories', 'Wireless Mouse', 112.07, 4, 0.05, 26.74, 5.74, 'Medium', 2022),
('ORD-000002', '2023-04-22', '2023-04-27', 'Standard Class', 'Neha Shah', 'Home Office', 'Gujarat', 'India', 'APAC', 'Central', 'OFF-BI-108-55', 'Office Supplies', 'Binders', 'Executive Binder', 675.49, 4, 0.4, 23.39, 36.81, 'High', 2023),
('ORD-000003', '2023-07-24', '2023-07-26', 'First Class', 'Riya Patel', 'Home Office', 'Uttar Pradesh', 'India', 'APAC', 'North', 'FUR-FN-112-59', 'Furniture', 'Furnishings', 'Desk Lamp', 150.3, 6, 0, -3.08, 16.79, 'Low', 2023),
('ORD-000004', '2024-02-15', '2024-02-16', 'First Class', 'Rahul Mehta', 'Consumer', 'Sydney', 'Australia', 'APAC', 'Oceania', 'FUR-CH-104-13', 'Furniture', 'Chairs', 'Ergonomic Office Chair', 6024.95, 10, 0.2, -1176.21, 30.43, 'Critical', 2024),
('ORD-000005', '2023-07-24', '2023-07-28', 'Standard Class', 'Simran Kaur', 'Home Office', 'Florida', 'United States', 'US', 'South', 'TEC-AC-102-22', 'Technology', 'Accessories', 'Wireless Keyboard', 402.51, 6, 0.2, 48.67, 31.39, 'Medium', 2023),
('ORD-000006', '2022-12-01', '2022-12-05', 'Standard Class', 'Arjun Rao', 'Corporate', 'Ontario', 'Canada', 'Canada', 'East', 'FUR-CH-104-35', 'Furniture', 'Chairs', 'Ergonomic Office Chair', 7935.68, 9, 0.1, 1342.37, 4.41, 'Low', 2022),
('ORD-000007', '2023-03-09', '2023-03-14', 'First Class', 'Manish Agarwal', 'Corporate', 'New York', 'United States', 'US', 'East', 'TEC-AC-103-75', 'Technology', 'Accessories', 'Wireless Mouse', 7441.49, 8, 0.25, -781.8, 12.6, 'Critical', 2023),
('ORD-000008', '2024-01-12', '2024-01-14', 'Same Day', 'Simran Kaur', 'Consumer', 'Tamil Nadu', 'India', 'APAC', 'South', 'OFF-BI-108-50', 'Office Supplies', 'Binders', 'Executive Binder', 143.33, 8, 0, -17.71, 8.88, 'Critical', 2024),
('ORD-000009', '2024-08-16', '2024-08-21', 'First Class', 'Priya Singh', 'Corporate', 'California', 'United States', 'US', 'West', 'OFF-BI-108-56', 'Office Supplies', 'Binders', 'Executive Binder', 1083.52, 1, 0, 190.09, 35.05, 'Medium', 2024),
('ORD-000010', '2024-07-18', '2024-07-19', 'Second Class', 'Amit Kumar', 'Corporate', 'California', 'United States', 'US', 'West', 'OFF-BI-108-98', 'Office Supplies', 'Binders', 'Executive Binder', 89.87, 3, 0.4, -9.96, 29.47, 'Medium', 2024),
('ORD-000011', '2024-12-22', '2024-12-23', 'Standard Class', 'Ananya Gupta', 'Home Office', 'New York', 'United States', 'US', 'East', 'OFF-PP-107-11', 'Office Supplies', 'Paper', 'Premium Copy Paper', 144.18, 1, 0, 31.12, 15.22, 'Low', 2024),
('ORD-000012', '2024-09-22', '2024-09-29', 'Same Day', 'Vikram Joshi', 'Home Office', 'Delhi', 'India', 'APAC', 'North', 'FUR-FN-112-97', 'Furniture', 'Furnishings', 'Desk Lamp', 401, 9, 0.05, 106.64, 9.1, 'Medium', 2024),
('ORD-000013', '2023-10-01', '2023-10-05', 'Second Class', 'Manish Agarwal', 'Consumer', 'Florida', 'United States', 'US', 'South', 'OFF-PP-107-01', 'Office Supplies', 'Paper', 'Premium Copy Paper', 213.56, 9, 0.3, -45.49, 2.9, 'Low', 2023),
('ORD-000014', '2022-05-01', '2022-05-03', 'Second Class', 'Manish Agarwal', 'Home Office', 'Delhi', 'India', 'APAC', 'North', 'OFF-EN-114-61', 'Office Supplies', 'Envelopes', 'Business Envelopes', 26.39, 1, 0.2, -2.4, 22.87, 'Medium', 2022),
('ORD-000015', '2024-08-26', '2024-09-02', 'Standard Class', 'Priya Singh', 'Consumer', 'Quebec', 'Canada', 'Canada', 'East', 'TEC-AC-103-52', 'Technology', 'Accessories', 'Wireless Mouse', 1840.36, 2, 0, 21.7, 22.08, 'High', 2024),
('ORD-000016', '2022-08-12', '2022-08-14', 'Standard Class', 'Karan Malhotra', 'Home Office', 'Uttar Pradesh', 'India', 'APAC', 'North', 'TEC-AC-103-13', 'Technology', 'Accessories', 'Wireless Mouse', 366.75, 9, 0.3, -38.78, 12.74, 'Low', 2022),
('ORD-000017', '2022-01-31', '2022-02-01', 'Same Day', 'Aarav Sharma', 'Corporate', 'West Bengal', 'India', 'APAC', 'East', 'TEC-AC-102-34', 'Technology', 'Accessories', 'Wireless Keyboard', 1637.12, 7, 0.3, -72.82, 4.52, 'Critical', 2022),
('ORD-000018', '2023-08-08', '2023-08-12', 'Standard Class', 'Arjun Rao', 'Consumer', 'Sydney', 'Australia', 'APAC', 'Oceania', 'OFF-AR-110-07', 'Office Supplies', 'Art', 'Marker Set', 464.97, 8, 0.05, 128.73, 26.9, 'Critical', 2023),
('ORD-000019', '2024-10-26', '2024-11-02', 'Second Class', 'Sanjay Jain', 'Consumer', 'Paris', 'France', 'Europe', 'Central', 'TEC-AC-102-73', 'Technology', 'Accessories', 'Wireless Keyboard', 29.76, 1, 0.4, -6.72, 4.92, 'Medium', 2024),
('ORD-000020', '2022-03-23', '2022-03-28', 'Second Class', 'Rohan Verma', 'Corporate', 'Delhi', 'India', 'APAC', 'North', 'FUR-BK-106-17', 'Furniture', 'Bookcases', 'Wooden Bookcase', 1468.66, 10, 0.4, -231.86, 32.8, 'High', 2022),
('ORD-000021', '2024-07-25', '2024-07-28', 'First Class', 'Rahul Mehta', 'Consumer', 'Delhi', 'India', 'APAC', 'North', 'TEC-PH-100-48', 'Technology', 'Phones', 'Smartphone X100', 213.01, 8, 0, 11.28, 7.7, 'High', 2024),
('ORD-000022', '2022-11-20', '2022-11-24', 'Standard Class', 'Amit Kumar', 'Corporate', 'Sydney', 'Australia', 'APAC', 'Oceania', 'OFF-LB-111-15', 'Office Supplies', 'Labels', 'Address Labels', 83.79, 5, 0.4, 1.45, 42.07, 'Low', 2022),
('ORD-000023', '2022-11-15', '2022-11-18', 'First Class', 'Riya Patel', 'Consumer', 'Texas', 'United States', 'US', 'Central', 'OFF-ST-109-82', 'Office Supplies', 'Storage', 'File Storage Box', 270, 4, 0.2, 53.04, 23.73, 'Critical', 2022),
('ORD-000024', '2023-07-21', '2023-07-22', 'Standard Class', 'Priya Singh', 'Consumer', 'Gujarat', 'India', 'APAC', 'Central', 'FUR-TB-105-89', 'Furniture', 'Tables', 'Conference Table', 137.58, 3, 0.15, 7.34, 20.39, 'Medium', 2023),
('ORD-000025', '2022-03-15', '2022-03-22', 'Standard Class', 'Kavya Nair', 'Consumer', 'Florida', 'United States', 'US', 'South', 'OFF-ST-109-88', 'Office Supplies', 'Storage', 'File Storage Box', 1459.58, 9, 0.05, -77.9, 40.66, 'Medium', 2022),
('ORD-000026', '2022-07-30', '2022-08-02', 'Same Day', 'Aarav Sharma', 'Consumer', 'Sydney', 'Australia', 'APAC', 'Oceania', 'OFF-EN-114-95', 'Office Supplies', 'Envelopes', 'Business Envelopes', 502.25, 7, 0.05, 140.93, 36.86, 'High', 2022),
('ORD-000027', '2024-04-23', '2024-04-30', 'Same Day', 'Kavya Nair', 'Corporate', 'West Bengal', 'India', 'APAC', 'East', 'FUR-CH-104-30', 'Furniture', 'Chairs', 'Ergonomic Office Chair', 647.39, 3, 0, 148.44, 11.56, 'Medium', 2024),
('ORD-000028', '2022-02-18', '2022-02-24', 'Same Day', 'Nisha Kapoor', 'Corporate', 'Uttar Pradesh', 'India', 'APAC', 'North', 'FUR-BK-106-04', 'Furniture', 'Bookcases', 'Wooden Bookcase', 185.51, 6, 0.15, -15.39, 29.58, 'Low', 2022),
('ORD-000029', '2023-06-19', '2023-06-21', 'Standard Class', 'Sanjay Jain', 'Home Office', 'California', 'United States', 'US', 'West', 'TEC-PH-100-25', 'Technology', 'Phones', 'Smartphone X100', 273.94, 2, 0.25, -22.1, 28.07, 'High', 2023),
('ORD-000030', '2022-04-01', '2022-04-07', 'First Class', 'Pooja Yadav', 'Consumer', 'Quebec', 'Canada', 'Canada', 'East', 'TEC-PH-100-86', 'Technology', 'Phones', 'Smartphone X100', 9215.95, 9, 0.4, 1022.74, 30.84, 'High', 2022),
('ORD-000031', '2023-10-05', '2023-10-11', 'Second Class', 'Vikram Joshi', 'Corporate', 'Karnataka', 'India', 'APAC', 'South', 'OFF-LB-111-86', 'Office Supplies', 'Labels', 'Address Labels', 474.62, 5, 0.4, -45.99, 31.98, 'Critical', 2023),
('ORD-000032', '2022-12-23', '2022-12-28', 'First Class', 'Karan Malhotra', 'Corporate', 'Texas', 'United States', 'US', 'Central', 'FUR-BK-106-57', 'Furniture', 'Bookcases', 'Wooden Bookcase', 738.05, 9, 0, 11.03, 26.94, 'Medium', 2022),
('ORD-000033', '2024-11-12', '2024-11-16', 'Second Class', 'Sneha Das', 'Consumer', 'Rajasthan', 'India', 'APAC', 'North', 'OFF-AR-110-26', 'Office Supplies', 'Art', 'Marker Set', 892.43, 2, 0.15, 77.76, 6.02, 'Medium', 2024),
('ORD-000034', '2022-02-20', '2022-02-21', 'Same Day', 'Meera Iyer', 'Corporate', 'West Bengal', 'India', 'APAC', 'East', 'OFF-PP-107-32', 'Office Supplies', 'Paper', 'Premium Copy Paper', 2539.44, 10, 0, 291.74, 10.36, 'Medium', 2022),
('ORD-000035', '2022-01-12', '2022-01-19', 'Second Class', 'Priya Singh', 'Corporate', 'Karnataka', 'India', 'APAC', 'South', 'FUR-FN-112-18', 'Furniture', 'Furnishings', 'Desk Lamp', 328.06, 7, 0.1, 43.62, 21.98, 'Critical', 2022),
('ORD-000036', '2024-12-23', '2024-12-28', 'Same Day', 'Karan Malhotra', 'Corporate', 'New York', 'United States', 'US', 'East', 'FUR-FN-112-97', 'Furniture', 'Furnishings', 'Desk Lamp', 1702.41, 8, 0.4, 23.72, 40.58, 'Medium', 2024),
('ORD-000037', '2023-07-22', '2023-07-29', 'First Class', 'Nisha Kapoor', 'Consumer', 'Paris', 'France', 'Europe', 'Central', 'OFF-PP-107-18', 'Office Supplies', 'Paper', 'Premium Copy Paper', 880.99, 4, 0.15, -70.16, 13.68, 'Medium', 2023),
('ORD-000038', '2023-04-19', '2023-04-23', 'Second Class', 'Pooja Yadav', 'Corporate', 'Tamil Nadu', 'India', 'APAC', 'South', 'OFF-LB-111-99', 'Office Supplies', 'Labels', 'Address Labels', 729.39, 4, 0, 52.01, 19.88, 'Low', 2023),
('ORD-000039', '2024-02-19', '2024-02-23', 'Second Class', 'Meera Iyer', 'Consumer', 'Gujarat', 'India', 'APAC', 'Central', 'FUR-TB-105-35', 'Furniture', 'Tables', 'Conference Table', 958.76, 5, 0.25, 124.46, 36.39, 'Critical', 2024),
('ORD-000040', '2024-09-21', '2024-09-22', 'Same Day', 'Manish Agarwal', 'Home Office', 'Ontario', 'Canada', 'Canada', 'East', 'FUR-TB-105-85', 'Furniture', 'Tables', 'Conference Table', 2131.18, 7, 0.05, 602.83, 24.97, 'Low', 2024),
('ORD-000041', '2022-06-21', '2022-06-27', 'First Class', 'Sanjay Jain', 'Corporate', 'Quebec', 'Canada', 'Canada', 'East', 'TEC-AC-102-97', 'Technology', 'Accessories', 'Wireless Keyboard', 114.49, 8, 0.05, -5.02, 21.55, 'Critical', 2022),
('ORD-000042', '2023-06-01', '2023-06-08', 'Standard Class', 'Aarav Sharma', 'Consumer', 'Delhi', 'India', 'APAC', 'North', 'OFF-PP-107-26', 'Office Supplies', 'Paper', 'Premium Copy Paper', 18.75, 1, 0.4, -1.59, 29.96, 'Low', 2023),
('ORD-000043', '2022-11-09', '2022-11-11', 'Standard Class', 'Neha Shah', 'Corporate', 'Tamil Nadu', 'India', 'APAC', 'South', 'OFF-PP-107-14', 'Office Supplies', 'Paper', 'Premium Copy Paper', 564.89, 2, 0.1, 95.16, 9.21, 'Low', 2022),
('ORD-000044', '2023-10-01', '2023-10-06', 'First Class', 'Simran Kaur', 'Consumer', 'Ontario', 'Canada', 'Canada', 'East', 'FUR-BK-106-73', 'Furniture', 'Bookcases', 'Wooden Bookcase', 2928.24, 4, 0, 332.71, 6.38, 'Low', 2023),
('ORD-000045', '2023-12-13', '2023-12-18', 'Same Day', 'Priya Singh', 'Corporate', 'Quebec', 'Canada', 'Canada', 'East', 'OFF-AR-110-47', 'Office Supplies', 'Art', 'Marker Set', 2661.64, 6, 0, -515.49, 20.06, 'Critical', 2023),
('ORD-000046', '2022-11-10', '2022-11-14', 'Same Day', 'Manish Agarwal', 'Corporate', 'Rajasthan', 'India', 'APAC', 'North', 'OFF-LB-111-42', 'Office Supplies', 'Labels', 'Address Labels', 6863.69, 9, 0.15, 319.75, 22.79, 'Medium', 2022),
('ORD-000047', '2022-06-27', '2022-06-30', 'Second Class', 'Kavya Nair', 'Corporate', 'London', 'United Kingdom', 'Europe', 'North', 'TEC-AC-103-44', 'Technology', 'Accessories', 'Wireless Mouse', 827.02, 8, 0.25, 155.46, 9.82, 'High', 2022),
('ORD-000048', '2023-07-20', '2023-07-25', 'Same Day', 'Meera Iyer', 'Corporate', 'Gujarat', 'India', 'APAC', 'Central', 'OFF-BI-108-03', 'Office Supplies', 'Binders', 'Executive Binder', 273.13, 4, 0, 12.1, 34.6, 'Low', 2023),
('ORD-000049', '2023-08-26', '2023-08-28', 'Same Day', 'Nisha Kapoor', 'Corporate', 'Ontario', 'Canada', 'Canada', 'East', 'OFF-LB-111-46', 'Office Supplies', 'Labels', 'Address Labels', 3897.44, 4, 0.15, 55.07, 24.83, 'Critical', 2023),
('ORD-000050', '2023-07-09', '2023-07-12', 'Second Class', 'Vikram Joshi', 'Consumer', 'California', 'United States', 'US', 'West', 'TEC-AC-103-95', 'Technology', 'Accessories', 'Wireless Mouse', 215.48, 2, 0.1, 11.41, 34.77, 'Critical', 2023),
('ORD-000051', '2023-07-21', '2023-07-27', 'Second Class', 'Rohan Verma', 'Consumer', 'Paris', 'France', 'Europe', 'Central', 'OFF-ST-109-07', 'Office Supplies', 'Storage', 'File Storage Box', 290.55, 5, 0, -5.68, 15, 'High', 2023),
('ORD-000052', '2022-09-16', '2022-09-22', 'First Class', 'Meera Iyer', 'Consumer', 'Berlin', 'Germany', 'Europe', 'Central', 'TEC-LP-101-09', 'Technology', 'Laptops', 'Business Laptop Pro', 260.37, 1, 0.15, -13.58, 43.52, 'Critical', 2022),
('ORD-000053', '2024-10-04', '2024-10-05', 'Second Class', 'Aditya Roy', 'Corporate', 'Maharashtra', 'India', 'APAC', 'West', 'TEC-AC-102-58', 'Technology', 'Accessories', 'Wireless Keyboard', 93.57, 3, 0.15, -15.28, 34.87, 'Critical', 2024),
('ORD-000054', '2023-09-01', '2023-09-08', 'Second Class', 'Rohan Verma', 'Home Office', 'Quebec', 'Canada', 'Canada', 'East', 'FUR-CH-104-11', 'Furniture', 'Chairs', 'Ergonomic Office Chair', 8021.28, 10, 0, -1206.27, 34.8, 'Medium', 2023),
('ORD-000055', '2023-05-07', '2023-05-09', 'Second Class', 'Sneha Das', 'Home Office', 'Sydney', 'Australia', 'APAC', 'Oceania', 'TEC-LP-101-37', 'Technology', 'Laptops', 'Business Laptop Pro', 556.31, 3, 0, 53.91, 14.52, 'Critical', 2023),
('ORD-000056', '2022-05-26', '2022-06-01', 'First Class', 'Amit Kumar', 'Consumer', 'West Bengal', 'India', 'APAC', 'East', 'OFF-EN-114-08', 'Office Supplies', 'Envelopes', 'Business Envelopes', 806.32, 5, 0.1, -82.72, 8.41, 'Medium', 2022),
('ORD-000057', '2023-09-22', '2023-09-27', 'Same Day', 'Karan Malhotra', 'Consumer', 'Texas', 'United States', 'US', 'Central', 'OFF-PP-107-77', 'Office Supplies', 'Paper', 'Premium Copy Paper', 192.08, 2, 0.3, 43.48, 23.52, 'Low', 2023),
('ORD-000058', '2024-06-03', '2024-06-09', 'Standard Class', 'Rohan Verma', 'Home Office', 'New York', 'United States', 'US', 'East', 'OFF-ST-109-06', 'Office Supplies', 'Storage', 'File Storage Box', 117.7, 5, 0, 16.14, 39, 'Medium', 2024),
('ORD-000059', '2024-08-21', '2024-08-26', 'Same Day', 'Kavya Nair', 'Corporate', 'London', 'United Kingdom', 'Europe', 'North', 'OFF-EN-114-43', 'Office Supplies', 'Envelopes', 'Business Envelopes', 3329.15, 5, 0.05, 664.57, 43.67, 'High', 2024),
('ORD-000060', '2022-08-03', '2022-08-10', 'Standard Class', 'Karan Malhotra', 'Consumer', 'Rajasthan', 'India', 'APAC', 'North', 'FUR-TB-105-41', 'Furniture', 'Tables', 'Conference Table', 663.44, 7, 0.3, -29.7, 34.7, 'High', 2022),
('ORD-000061', '2023-10-25', '2023-10-26', 'First Class', 'Simran Kaur', 'Corporate', 'Ontario', 'Canada', 'Canada', 'East', 'TEC-CO-113-81', 'Technology', 'Copiers', 'Laser Printer', 9701.75, 9, 0, 300.64, 4.33, 'Critical', 2023),
('ORD-000062', '2022-04-16', '2022-04-18', 'Second Class', 'Neha Shah', 'Corporate', 'California', 'United States', 'US', 'West', 'OFF-BI-108-71', 'Office Supplies', 'Binders', 'Executive Binder', 901.75, 3, 0.15, 17.91, 3.24, 'Low', 2022),
('ORD-000063', '2024-04-15', '2024-04-16', 'First Class', 'Aditya Roy', 'Home Office', 'West Bengal', 'India', 'APAC', 'East', 'TEC-CO-113-35', 'Technology', 'Copiers', 'Laser Printer', 55.45, 2, 0.3, -9.32, 42.1, 'Critical', 2024),
('ORD-000064', '2024-09-15', '2024-09-19', 'Second Class', 'Rahul Mehta', 'Corporate', 'West Bengal', 'India', 'APAC', 'East', 'OFF-PP-107-99', 'Office Supplies', 'Paper', 'Premium Copy Paper', 1500.52, 9, 0.05, 138.33, 34.09, 'Critical', 2024),
('ORD-000065', '2023-11-28', '2023-12-05', 'Second Class', 'Karan Malhotra', 'Home Office', 'Paris', 'France', 'Europe', 'Central', 'FUR-CH-104-62', 'Furniture', 'Chairs', 'Ergonomic Office Chair', 100.72, 1, 0.15, 6.79, 30.38, 'High', 2023),
('ORD-000066', '2023-11-12', '2023-11-17', 'Same Day', 'Riya Patel', 'Corporate', 'Sydney', 'Australia', 'APAC', 'Oceania', 'FUR-BK-106-96', 'Furniture', 'Bookcases', 'Wooden Bookcase', 596.31, 8, 0.2, -65.95, 18.47, 'Critical', 2023),
('ORD-000067', '2024-02-20', '2024-02-24', 'Same Day', 'Priya Singh', 'Home Office', 'Tamil Nadu', 'India', 'APAC', 'South', 'OFF-PP-107-59', 'Office Supplies', 'Paper', 'Premium Copy Paper', 494.46, 1, 0.05, -20.52, 6.32, 'Low', 2024),
('ORD-000068', '2022-10-23', '2022-10-27', 'First Class', 'Nisha Kapoor', 'Corporate', 'Tamil Nadu', 'India', 'APAC', 'South', 'TEC-LP-101-41', 'Technology', 'Laptops', 'Business Laptop Pro', 1055.33, 8, 0.15, -25.07, 5.45, 'Critical', 2022),
('ORD-000069', '2022-03-15', '2022-03-20', 'Standard Class', 'Karan Malhotra', 'Consumer', 'Delhi', 'India', 'APAC', 'North', 'TEC-AC-103-89', 'Technology', 'Accessories', 'Wireless Mouse', 127.95, 5, 0.1, -21.21, 29.25, 'High', 2022),
('ORD-000070', '2022-03-01', '2022-03-02', 'Second Class', 'Neha Shah', 'Consumer', 'New York', 'United States', 'US', 'East', 'FUR-FN-112-11', 'Furniture', 'Furnishings', 'Desk Lamp', 119.99, 1, 0.15, -17.96, 24.84, 'Critical', 2022),
('ORD-000071', '2023-05-09', '2023-05-13', 'First Class', 'Nisha Kapoor', 'Consumer', 'Tamil Nadu', 'India', 'APAC', 'South', 'TEC-AC-103-10', 'Technology', 'Accessories', 'Wireless Mouse', 1904.26, 8, 0.15, -414.75, 36.6, 'Critical', 2023),
('ORD-000072', '2023-12-09', '2023-12-14', 'Same Day', 'Priya Singh', 'Consumer', 'Texas', 'United States', 'US', 'Central', 'OFF-AR-110-49', 'Office Supplies', 'Art', 'Marker Set', 2079.21, 7, 0.15, -255.52, 18.54, 'High', 2023),
('ORD-000073', '2023-08-29', '2023-09-04', 'Standard Class', 'Simran Kaur', 'Home Office', 'Texas', 'United States', 'US', 'Central', 'TEC-PH-100-64', 'Technology', 'Phones', 'Smartphone X100', 113.02, 7, 0.15, 13.61, 34.02, 'High', 2023),
('ORD-000074', '2023-04-17', '2023-04-22', 'Second Class', 'Priya Singh', 'Home Office', 'Florida', 'United States', 'US', 'South', 'TEC-AC-103-83', 'Technology', 'Accessories', 'Wireless Mouse', 4148.03, 4, 0.15, 668.81, 31.28, 'Low', 2023),
('ORD-000075', '2023-09-25', '2023-10-02', 'Second Class', 'Vikram Joshi', 'Consumer', 'London', 'United Kingdom', 'Europe', 'North', 'TEC-PH-100-70', 'Technology', 'Phones', 'Smartphone X100', 354.42, 10, 0.2, -29.22, 34.14, 'High', 2023),
('ORD-000076', '2024-12-23', '2024-12-28', 'Standard Class', 'Karan Malhotra', 'Consumer', 'California', 'United States', 'US', 'West', 'TEC-CO-113-19', 'Technology', 'Copiers', 'Laser Printer', 927.72, 3, 0.15, -69.51, 39.43, 'Medium', 2024),
('ORD-000077', '2024-03-24', '2024-03-31', 'First Class', 'Manish Agarwal', 'Corporate', 'Sydney', 'Australia', 'APAC', 'Oceania', 'FUR-TB-105-82', 'Furniture', 'Tables', 'Conference Table', 28.67, 2, 0.25, -5.04, 17.85, 'High', 2024),
('ORD-000078', '2022-08-10', '2022-08-16', 'Same Day', 'Sneha Das', 'Home Office', 'West Bengal', 'India', 'APAC', 'East', 'OFF-PP-107-53', 'Office Supplies', 'Paper', 'Premium Copy Paper', 145.93, 1, 0.4, -21.79, 4.72, 'Low', 2022),
('ORD-000079', '2022-10-14', '2022-10-15', 'First Class', 'Nisha Kapoor', 'Corporate', 'Maharashtra', 'India', 'APAC', 'West', 'FUR-CH-104-76', 'Furniture', 'Chairs', 'Ergonomic Office Chair', 188.78, 8, 0, 12.98, 18.71, 'Medium', 2022),
('ORD-000080', '2024-04-29', '2024-05-05', 'Second Class', 'Kavya Nair', 'Consumer', 'Karnataka', 'India', 'APAC', 'South', 'TEC-CO-113-88', 'Technology', 'Copiers', 'Laser Printer', 586.9, 8, 0.25, -30.66, 21.07, 'High', 2024),
('ORD-000081', '2024-01-05', '2024-01-06', 'Standard Class', 'Riya Patel', 'Corporate', 'Ontario', 'Canada', 'Canada', 'East', 'FUR-CH-104-32', 'Furniture', 'Chairs', 'Ergonomic Office Chair', 886.67, 4, 0, -83.3, 29.5, 'Medium', 2024),
('ORD-000082', '2023-02-25', '2023-02-26', 'Standard Class', 'Rohan Verma', 'Consumer', 'Sydney', 'Australia', 'APAC', 'Oceania', 'TEC-AC-103-17', 'Technology', 'Accessories', 'Wireless Mouse', 588.85, 10, 0.1, -83.16, 40.72, 'High', 2023),
('ORD-000083', '2022-12-24', '2022-12-25', 'Second Class', 'Pooja Yadav', 'Home Office', 'Gujarat', 'India', 'APAC', 'Central', 'TEC-AC-102-15', 'Technology', 'Accessories', 'Wireless Keyboard', 65.13, 1, 0.2, -14.47, 13.41, 'Low', 2022),
('ORD-000084', '2024-09-02', '2024-09-06', 'First Class', 'Karan Malhotra', 'Home Office', 'Florida', 'United States', 'US', 'South', 'OFF-BI-108-04', 'Office Supplies', 'Binders', 'Executive Binder', 2628.84, 10, 0, 716.91, 3.86, 'Low', 2024),
('ORD-000085', '2024-09-07', '2024-09-14', 'Standard Class', 'Amit Kumar', 'Corporate', 'Ontario', 'Canada', 'Canada', 'East', 'FUR-BK-106-80', 'Furniture', 'Bookcases', 'Wooden Bookcase', 439.7, 2, 0.3, -89.96, 28.16, 'High', 2024),
('ORD-000086', '2024-02-20', '2024-02-25', 'Second Class', 'Pooja Yadav', 'Corporate', 'Paris', 'France', 'Europe', 'Central', 'FUR-CH-104-30', 'Furniture', 'Chairs', 'Ergonomic Office Chair', 5314.81, 8, 0.4, 725.73, 6.92, 'Critical', 2024),
('ORD-000087', '2023-11-26', '2023-12-03', 'Second Class', 'Meera Iyer', 'Consumer', 'London', 'United Kingdom', 'Europe', 'North', 'FUR-BK-106-12', 'Furniture', 'Bookcases', 'Wooden Bookcase', 857.39, 7, 0, 113.65, 18.09, 'Low', 2023),
('ORD-000088', '2022-07-10', '2022-07-14', 'Standard Class', 'Pooja Yadav', 'Corporate', 'Karnataka', 'India', 'APAC', 'South', 'OFF-LB-111-86', 'Office Supplies', 'Labels', 'Address Labels', 2097.58, 6, 0.05, 568.05, 26.15, 'Critical', 2022),
('ORD-000089', '2022-04-16', '2022-04-19', 'First Class', 'Nisha Kapoor', 'Corporate', 'Texas', 'United States', 'US', 'Central', 'FUR-TB-105-15', 'Furniture', 'Tables', 'Conference Table', 109.43, 2, 0.4, -2.07, 38.43, 'High', 2022),
('ORD-000090', '2023-04-09', '2023-04-16', 'Standard Class', 'Neha Shah', 'Corporate', 'Quebec', 'Canada', 'Canada', 'East', 'TEC-CO-113-90', 'Technology', 'Copiers', 'Laser Printer', 147.64, 9, 0.4, 10.17, 31.82, 'High', 2023),
('ORD-000091', '2023-11-27', '2023-11-30', 'Second Class', 'Sanjay Jain', 'Corporate', 'Gujarat', 'India', 'APAC', 'Central', 'TEC-AC-102-59', 'Technology', 'Accessories', 'Wireless Keyboard', 68.01, 3, 0.25, 5.38, 3.32, 'High', 2023),
('ORD-000092', '2022-11-19', '2022-11-22', 'Standard Class', 'Rohan Verma', 'Corporate', 'Texas', 'United States', 'US', 'Central', 'OFF-LB-111-85', 'Office Supplies', 'Labels', 'Address Labels', 82.1, 6, 0, 14.55, 4.14, 'Critical', 2022),
('ORD-000093', '2024-09-21', '2024-09-26', 'Same Day', 'Aditya Roy', 'Home Office', 'London', 'United Kingdom', 'Europe', 'North', 'FUR-BK-106-40', 'Furniture', 'Bookcases', 'Wooden Bookcase', 1791.05, 5, 0.1, -0.08, 14.18, 'Low', 2024),
('ORD-000094', '2023-03-28', '2023-04-01', 'Standard Class', 'Aarav Sharma', 'Corporate', 'Maharashtra', 'India', 'APAC', 'West', 'TEC-PH-100-96', 'Technology', 'Phones', 'Smartphone X100', 277.67, 4, 0.15, 44.31, 14.45, 'Critical', 2023),
('ORD-000095', '2022-12-26', '2022-12-28', 'Standard Class', 'Pooja Yadav', 'Consumer', 'Ontario', 'Canada', 'Canada', 'East', 'OFF-BI-108-59', 'Office Supplies', 'Binders', 'Executive Binder', 1893.35, 4, 0.4, 270.94, 5.1, 'Low', 2022),
('ORD-000096', '2023-10-04', '2023-10-09', 'Same Day', 'Kavya Nair', 'Consumer', 'Quebec', 'Canada', 'Canada', 'East', 'OFF-ST-109-56', 'Office Supplies', 'Storage', 'File Storage Box', 533.16, 7, 0.25, -121.07, 15.97, 'Low', 2023),
('ORD-000097', '2023-05-14', '2023-05-18', 'Standard Class', 'Aditya Roy', 'Home Office', 'Ontario', 'Canada', 'Canada', 'East', 'OFF-BI-108-15', 'Office Supplies', 'Binders', 'Executive Binder', 195.21, 2, 0.25, -24.74, 35.5, 'Medium', 2023),
('ORD-000098', '2023-12-17', '2023-12-20', 'Standard Class', 'Neha Shah', 'Home Office', 'Tamil Nadu', 'India', 'APAC', 'South', 'TEC-AC-103-64', 'Technology', 'Accessories', 'Wireless Mouse', 157.91, 2, 0.05, 14.8, 34.69, 'Critical', 2023),
('ORD-000099', '2024-07-08', '2024-07-14', 'First Class', 'Manish Agarwal', 'Consumer', 'New York', 'United States', 'US', 'East', 'TEC-CO-113-46', 'Technology', 'Copiers', 'Laser Printer', 1315.97, 6, 0.05, 17.9, 15.02, 'Low', 2024),
('ORD-000100', '2023-09-28', '2023-10-02', 'Same Day', 'Karan Malhotra', 'Home Office', 'London', 'United Kingdom', 'Europe', 'North', 'TEC-PH-100-71', 'Technology', 'Phones', 'Smartphone X100', 74.86, 1, 0.2, 15.13, 38.78, 'Low', 2023),
('ORD-000101', '2024-07-10', '2024-07-17', 'First Class', 'Rahul Mehta', 'Home Office', 'Uttar Pradesh', 'India', 'APAC', 'North', 'FUR-TB-105-83', 'Furniture', 'Tables', 'Conference Table', 3641.38, 10, 0.3, -779.49, 6.45, 'Medium', 2024),
('ORD-000102', '2022-03-22', '2022-03-24', 'Same Day', 'Arjun Rao', 'Home Office', 'London', 'United Kingdom', 'Europe', 'North', 'OFF-PP-107-77', 'Office Supplies', 'Paper', 'Premium Copy Paper', 5343.97, 9, 0.4, -393.18, 14.16, 'Low', 2022),
('ORD-000103', '2023-11-17', '2023-11-18', 'Second Class', 'Arjun Rao', 'Consumer', 'New York', 'United States', 'US', 'East', 'TEC-LP-101-75', 'Technology', 'Laptops', 'Business Laptop Pro', 727.36, 9, 0.25, 136.95, 43.47, 'Medium', 2023),
('ORD-000104', '2023-12-18', '2023-12-21', 'Second Class', 'Aditya Roy', 'Consumer', 'Ontario', 'Canada', 'Canada', 'East', 'TEC-AC-102-83', 'Technology', 'Accessories', 'Wireless Keyboard', 912.53, 10, 0, 111.1, 16.12, 'Critical', 2023),
('ORD-000105', '2024-11-07', '2024-11-10', 'Second Class', 'Amit Kumar', 'Consumer', 'Gujarat', 'India', 'APAC', 'Central', 'FUR-TB-105-38', 'Furniture', 'Tables', 'Conference Table', 296.01, 5, 0.05, 51.97, 10.26, 'Low', 2024),
('ORD-000106', '2024-11-05', '2024-11-12', 'Same Day', 'Amit Kumar', 'Consumer', 'Sydney', 'Australia', 'APAC', 'Oceania', 'TEC-CO-113-24', 'Technology', 'Copiers', 'Laser Printer', 7976.12, 9, 0, 1460.86, 7.64, 'Medium', 2024),
('ORD-000107', '2024-06-15', '2024-06-16', 'Second Class', 'Sneha Das', 'Corporate', 'Quebec', 'Canada', 'Canada', 'East', 'FUR-TB-105-25', 'Furniture', 'Tables', 'Conference Table', 2506.33, 4, 0.3, 323.99, 21.3, 'High', 2024),
('ORD-000108', '2024-06-21', '2024-06-25', 'Second Class', 'Rohan Verma', 'Consumer', 'Texas', 'United States', 'US', 'Central', 'FUR-FN-112-83', 'Furniture', 'Furnishings', 'Desk Lamp', 2848.9, 7, 0.4, -509.87, 10.59, 'Critical', 2024),
('ORD-000109', '2024-01-31', '2024-02-05', 'Second Class', 'Pooja Yadav', 'Consumer', 'Karnataka', 'India', 'APAC', 'South', 'OFF-LB-111-29', 'Office Supplies', 'Labels', 'Address Labels', 675.92, 9, 0, -81, 21.32, 'Critical', 2024),
('ORD-000110', '2023-12-17', '2023-12-18', 'Standard Class', 'Arjun Rao', 'Consumer', 'Quebec', 'Canada', 'Canada', 'East', 'TEC-PH-100-92', 'Technology', 'Phones', 'Smartphone X100', 793.22, 7, 0.4, 188.2, 18.12, 'High', 2023),
('ORD-000111', '2022-10-27', '2022-10-29', 'First Class', 'Vikram Joshi', 'Consumer', 'Maharashtra', 'India', 'APAC', 'West', 'FUR-CH-104-71', 'Furniture', 'Chairs', 'Ergonomic Office Chair', 2058.88, 8, 0.05, -421.81, 5.41, 'Critical', 2022),
('ORD-000112', '2022-08-16', '2022-08-23', 'Standard Class', 'Priya Singh', 'Corporate', 'Texas', 'United States', 'US', 'Central', 'TEC-AC-103-77', 'Technology', 'Accessories', 'Wireless Mouse', 70.9, 5, 0, 8.47, 28.78, 'Low', 2022),
('ORD-000113', '2024-11-21', '2024-11-26', 'Second Class', 'Rahul Mehta', 'Home Office', 'West Bengal', 'India', 'APAC', 'East', 'OFF-LB-111-47', 'Office Supplies', 'Labels', 'Address Labels', 459.34, 3, 0.15, -21.17, 26.54, 'Low', 2024),
('ORD-000114', '2024-12-13', '2024-12-18', 'First Class', 'Rohan Verma', 'Home Office', 'Paris', 'France', 'Europe', 'Central', 'FUR-FN-112-03', 'Furniture', 'Furnishings', 'Desk Lamp', 135.83, 9, 0.4, -3.39, 29.33, 'High', 2024),
('ORD-000115', '2022-05-19', '2022-05-22', 'Second Class', 'Karan Malhotra', 'Home Office', 'West Bengal', 'India', 'APAC', 'East', 'OFF-LB-111-62', 'Office Supplies', 'Labels', 'Address Labels', 69.42, 2, 0.2, 2.99, 36.98, 'Medium', 2022),
('ORD-000116', '2022-10-04', '2022-10-05', 'First Class', 'Aditya Roy', 'Corporate', 'London', 'United Kingdom', 'Europe', 'North', 'TEC-PH-100-70', 'Technology', 'Phones', 'Smartphone X100', 87.48, 5, 0.1, 19.94, 15.57, 'Critical', 2022),
('ORD-000117', '2023-06-03', '2023-06-04', 'Same Day', 'Karan Malhotra', 'Corporate', 'Uttar Pradesh', 'India', 'APAC', 'North', 'FUR-CH-104-44', 'Furniture', 'Chairs', 'Ergonomic Office Chair', 5306.96, 6, 0, -731.1, 17.82, 'Medium', 2023),
('ORD-000118', '2024-10-13', '2024-10-19', 'Second Class', 'Nisha Kapoor', 'Corporate', 'Berlin', 'Germany', 'Europe', 'Central', 'FUR-TB-105-42', 'Furniture', 'Tables', 'Conference Table', 256.69, 9, 0.15, -46.98, 27.91, 'Low', 2024),
('ORD-000119', '2022-06-13', '2022-06-16', 'First Class', 'Simran Kaur', 'Corporate', 'Texas', 'United States', 'US', 'Central', 'FUR-CH-104-36', 'Furniture', 'Chairs', 'Ergonomic Office Chair', 360.29, 8, 0.25, -22.24, 3.82, 'Low', 2022),
('ORD-000120', '2022-06-03', '2022-06-09', 'Standard Class', 'Amit Kumar', 'Consumer', 'Ontario', 'Canada', 'Canada', 'East', 'FUR-TB-105-31', 'Furniture', 'Tables', 'Conference Table', 122.46, 9, 0.05, 11.79, 35.6, 'High', 2022),
('ORD-000121', '2024-01-12', '2024-01-16', 'First Class', 'Sanjay Jain', 'Corporate', 'Maharashtra', 'India', 'APAC', 'West', 'OFF-ST-109-84', 'Office Supplies', 'Storage', 'File Storage Box', 359.57, 3, 0.3, 49.1, 26.68, 'High', 2024),
('ORD-000122', '2023-05-27', '2023-05-28', 'First Class', 'Karan Malhotra', 'Consumer', 'Gujarat', 'India', 'APAC', 'Central', 'OFF-LB-111-79', 'Office Supplies', 'Labels', 'Address Labels', 1205.75, 3, 0.3, 43.21, 13.26, 'High', 2023),
('ORD-000123', '2024-10-02', '2024-10-04', 'First Class', 'Kavya Nair', 'Home Office', 'Karnataka', 'India', 'APAC', 'South', 'TEC-AC-102-09', 'Technology', 'Accessories', 'Wireless Keyboard', 96.76, 2, 0.3, -2.17, 5.78, 'High', 2024),
('ORD-000124', '2023-09-07', '2023-09-14', 'Second Class', 'Meera Iyer', 'Consumer', 'Rajasthan', 'India', 'APAC', 'North', 'OFF-LB-111-47', 'Office Supplies', 'Labels', 'Address Labels', 1127.64, 3, 0.2, 296.08, 36.06, 'High', 2023),
('ORD-000125', '2024-08-15', '2024-08-22', 'Same Day', 'Pooja Yadav', 'Home Office', 'Sydney', 'Australia', 'APAC', 'Oceania', 'TEC-AC-102-10', 'Technology', 'Accessories', 'Wireless Keyboard', 243.43, 10, 0, 72.98, 32.91, 'Medium', 2024),
('ORD-000126', '2023-10-12', '2023-10-18', 'Second Class', 'Amit Kumar', 'Corporate', 'Delhi', 'India', 'APAC', 'North', 'OFF-PP-107-65', 'Office Supplies', 'Paper', 'Premium Copy Paper', 865.28, 8, 0.4, 133.71, 25.71, 'Low', 2023),
('ORD-000127', '2022-09-12', '2022-09-17', 'First Class', 'Rahul Mehta', 'Corporate', 'Tamil Nadu', 'India', 'APAC', 'South', 'FUR-CH-104-26', 'Furniture', 'Chairs', 'Ergonomic Office Chair', 440.6, 3, 0.05, -41.75, 42.74, 'High', 2022),
('ORD-000128', '2022-09-14', '2022-09-20', 'Second Class', 'Simran Kaur', 'Home Office', 'Texas', 'United States', 'US', 'Central', 'OFF-ST-109-78', 'Office Supplies', 'Storage', 'File Storage Box', 3983.02, 9, 0, 381.99, 26.97, 'High', 2022),
('ORD-000129', '2022-03-26', '2022-04-02', 'Standard Class', 'Meera Iyer', 'Home Office', 'Gujarat', 'India', 'APAC', 'Central', 'TEC-LP-101-70', 'Technology', 'Laptops', 'Business Laptop Pro', 840.89, 1, 0.15, 53.45, 28.58, 'High', 2022),
('ORD-000130', '2023-09-11', '2023-09-15', 'Same Day', 'Karan Malhotra', 'Consumer', 'West Bengal', 'India', 'APAC', 'East', 'FUR-FN-112-44', 'Furniture', 'Furnishings', 'Desk Lamp', 1538.58, 7, 0.15, -296.24, 20.9, 'Medium', 2023),
('ORD-000131', '2023-10-03', '2023-10-10', 'Second Class', 'Karan Malhotra', 'Consumer', 'New York', 'United States', 'US', 'East', 'OFF-LB-111-35', 'Office Supplies', 'Labels', 'Address Labels', 277.02, 6, 0.25, 5.54, 6.57, 'Critical', 2023),
('ORD-000132', '2023-05-23', '2023-05-25', 'First Class', 'Manish Agarwal', 'Home Office', 'Karnataka', 'India', 'APAC', 'South', 'TEC-PH-100-41', 'Technology', 'Phones', 'Smartphone X100', 3306.08, 5, 0.25, 806.16, 40.8, 'Medium', 2023),
('ORD-000133', '2022-11-23', '2022-11-27', 'Second Class', 'Vikram Joshi', 'Home Office', 'Paris', 'France', 'Europe', 'Central', 'OFF-PP-107-46', 'Office Supplies', 'Paper', 'Premium Copy Paper', 1718.54, 8, 0.15, 429.84, 23.73, 'Low', 2022),
('ORD-000134', '2022-04-14', '2022-04-17', 'First Class', 'Kavya Nair', 'Corporate', 'Berlin', 'Germany', 'Europe', 'Central', 'OFF-ST-109-47', 'Office Supplies', 'Storage', 'File Storage Box', 2730.47, 8, 0.15, -460.77, 7.76, 'Low', 2022),
('ORD-000135', '2024-03-31', '2024-04-01', 'First Class', 'Simran Kaur', 'Home Office', 'Sydney', 'Australia', 'APAC', 'Oceania', 'TEC-AC-103-79', 'Technology', 'Accessories', 'Wireless Mouse', 448.5, 6, 0.4, -3.53, 34.87, 'Low', 2024),
('ORD-000136', '2022-09-21', '2022-09-22', 'Standard Class', 'Riya Patel', 'Consumer', 'Ontario', 'Canada', 'Canada', 'East', 'FUR-TB-105-18', 'Furniture', 'Tables', 'Conference Table', 829.43, 6, 0.4, -133.1, 23.89, 'High', 2022),
('ORD-000137', '2024-08-28', '2024-09-02', 'First Class', 'Manish Agarwal', 'Corporate', 'London', 'United Kingdom', 'Europe', 'North', 'TEC-AC-102-65', 'Technology', 'Accessories', 'Wireless Keyboard', 392.47, 10, 0.4, 18.26, 8.99, 'Critical', 2024),
('ORD-000138', '2023-09-06', '2023-09-10', 'Standard Class', 'Simran Kaur', 'Corporate', 'Gujarat', 'India', 'APAC', 'Central', 'FUR-TB-105-34', 'Furniture', 'Tables', 'Conference Table', 1170.16, 6, 0, 232.13, 33.19, 'Medium', 2023),
('ORD-000139', '2022-04-16', '2022-04-21', 'Standard Class', 'Vikram Joshi', 'Consumer', 'Berlin', 'Germany', 'Europe', 'Central', 'TEC-AC-102-57', 'Technology', 'Accessories', 'Wireless Keyboard', 424.32, 9, 0.25, -49.39, 26.62, 'High', 2022),
('ORD-000140', '2024-05-07', '2024-05-09', 'Standard Class', 'Amit Kumar', 'Home Office', 'Quebec', 'Canada', 'Canada', 'East', 'OFF-LB-111-27', 'Office Supplies', 'Labels', 'Address Labels', 1855.98, 4, 0.25, 413.44, 39.53, 'High', 2024),
('ORD-000141', '2024-09-06', '2024-09-11', 'First Class', 'Simran Kaur', 'Corporate', 'Ontario', 'Canada', 'Canada', 'East', 'FUR-TB-105-25', 'Furniture', 'Tables', 'Conference Table', 1184.32, 3, 0.3, -80.36, 35.2, 'Medium', 2024),
('ORD-000142', '2023-07-26', '2023-07-31', 'First Class', 'Sneha Das', 'Consumer', 'Texas', 'United States', 'US', 'Central', 'TEC-AC-103-74', 'Technology', 'Accessories', 'Wireless Mouse', 337.83, 5, 0.15, 7.43, 22.63, 'Critical', 2023),
('ORD-000143', '2024-03-19', '2024-03-26', 'Same Day', 'Rohan Verma', 'Home Office', 'Florida', 'United States', 'US', 'South', 'FUR-FN-112-62', 'Furniture', 'Furnishings', 'Desk Lamp', 43.43, 3, 0.15, 5.84, 16.89, 'Medium', 2024),
('ORD-000144', '2023-02-18', '2023-02-25', 'Standard Class', 'Aditya Roy', 'Consumer', 'Sydney', 'Australia', 'APAC', 'Oceania', 'FUR-CH-104-82', 'Furniture', 'Chairs', 'Ergonomic Office Chair', 321.73, 9, 0.15, 47.6, 12.29, 'Medium', 2023),
('ORD-000145', '2022-04-18', '2022-04-19', 'Second Class', 'Pooja Yadav', 'Home Office', 'Quebec', 'Canada', 'Canada', 'East', 'FUR-TB-105-61', 'Furniture', 'Tables', 'Conference Table', 8339.81, 8, 0, -1646.36, 25.67, 'Critical', 2022),
('ORD-000146', '2023-02-13', '2023-02-20', 'Standard Class', 'Neha Shah', 'Corporate', 'Texas', 'United States', 'US', 'Central', 'FUR-TB-105-23', 'Furniture', 'Tables', 'Conference Table', 138.86, 5, 0, -11.65, 33.76, 'Low', 2023),
('ORD-000147', '2024-03-24', '2024-03-31', 'First Class', 'Sneha Das', 'Corporate', 'Berlin', 'Germany', 'Europe', 'Central', 'TEC-AC-102-83', 'Technology', 'Accessories', 'Wireless Keyboard', 72.7, 5, 0, 7.37, 41.92, 'Critical', 2024),
('ORD-000148', '2022-10-02', '2022-10-09', 'Second Class', 'Aarav Sharma', 'Home Office', 'Paris', 'France', 'Europe', 'Central', 'OFF-PP-107-44', 'Office Supplies', 'Paper', 'Premium Copy Paper', 122.78, 5, 0.1, 18.49, 29.88, 'High', 2022),
('ORD-000149', '2023-01-31', '2023-02-02', 'Second Class', 'Meera Iyer', 'Corporate', 'Ontario', 'Canada', 'Canada', 'East', 'TEC-CO-113-32', 'Technology', 'Copiers', 'Laser Printer', 743.14, 7, 0.4, 55.46, 9.95, 'Low', 2023),
('ORD-000150', '2023-06-19', '2023-06-23', 'First Class', 'Ananya Gupta', 'Consumer', 'West Bengal', 'India', 'APAC', 'East', 'OFF-PP-107-86', 'Office Supplies', 'Paper', 'Premium Copy Paper', 460.27, 5, 0.2, 25.98, 13.25, 'Low', 2023);

select * from superstore_orders;

select product_name, sales from superstore_orders;

select distinct country from superstore_orders;

select year,profit,state from superstore_orders;

select * from superstore_orders where category = 'Furniture';

select order_id,category from superstore_orders where category = 'Furniture';

select order_id,order_date from superstore_orders;

select * from superstore_orders;

select order_id,sales from superstore_orders;

select customer_name,state from superstore_orders;

select distinct category from superstore_orders;

select * from superstore_orders where profit is not null;

select * from superstore_orders limit 5;

select upper(customer_name) from superstore_orders;

select order_id,sales,shipping_cost, (sales + shipping_cost) as total_cost from superstore_orders;

select sales as order_sales from superstore_orders;

select * from superstore_orders where sales > 1000;

select * from superstore_orders where state = 'california';

select * from superstore_orders where category = 'Technology' and sales > 1000;