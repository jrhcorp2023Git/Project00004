-- Sample Customers
INSERT INTO Customers (customer_id, name, city) VALUES (1, 'Alice', 'Pittsburgh');
INSERT INTO Customers (customer_id, name, city) VALUES (2, 'Bob', 'Cleveland');
INSERT INTO Customers (customer_id, name, city) VALUES (3, 'Carol', 'Columbus');

-- Sample Products
INSERT INTO Products (product_id, product_name, price) VALUES (101, 'Laptop', 1200);
INSERT INTO Products (product_id, product_name, price) VALUES (102, 'Phone', 800);
INSERT INTO Products (product_id, product_name, price) VALUES (103, 'Tablet', 600);

-- Sample Orders
INSERT INTO Orders (order_id, customer_id, product_id, quantity, order_date) 
VALUES (1001, 1, 101, 1, '2025-11-01');
INSERT INTO Orders (order_id, customer_id, product_id, quantity, order_date) 
VALUES (1002, 2, 102, 2, '2025-11-03');
INSERT INTO Orders (order_id, customer_id, product_id, quantity, order_date) 
VALUES (1003, 3, 103, 3, '2025-11-05');
INSERT INTO Orders (order_id, customer_id, product_id, quantity, order_date) 
VALUES (1004, 1, 102, 1, '2025-11-10');