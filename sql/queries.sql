-- Find Total Sales per Customer
SELECT 
    c.name AS CustomerName,
    c.city AS City,
    SUM(o.quantity * p.price) AS TotalSpent
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
JOIN Products p ON o.product_id = p.product_id
GROUP BY c.customer_id, c.name, c.city
ORDER BY TotalSpent DESC
LIMIT 5;

-- Count orders per customer
SELECT 
    c.name AS CustomerName,
    COUNT(o.order_id) AS OrderCount
FROM Customers c
LEFT JOIN Orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.name;
