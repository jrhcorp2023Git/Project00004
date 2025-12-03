-- inserts.sql for Project 00003

-- Sample Customers
INSERT INTO Customers (customer_id, name, city) VALUES
(1,'Alice', 'Pittsburgh'),
(2, 'Bob', 'Cleveland'),
(3, 'Carol', 'Columbus'),


-- Sample Products
INSERT INTO Products (product_id, product_name, price) VALUES
(101, 'Laptop', 1200),
(102, 'Phone', 800),
(103, 'Tablet', 600),


-- Sample orders
INSERT INTO Orders (order_id, customer_id, product_id, quantity, order_date) VALUES
(1001, 1, 101, 1,  '2025-11-01'),
(1002, 2, 102, 2,  '2025-11-03'),
(1003, 3, 103, 3,  '2025-11-05'),
(1004, 1, 102, 1,  '2025-11-10');
