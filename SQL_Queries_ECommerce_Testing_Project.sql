
sql-- Query 1: Get all users
SELECT * FROM users;

-- Query 2: Get all products
SELECT * FROM products;

-- Query 3: Get all orders
SELECT * FROM orders;

-- Query 4: Find products with price less than $20
SELECT product_name, price
FROM products
WHERE price < 20;

-- Query 5: Find all completed orders
SELECT * FROM orders
WHERE status = 'completed';

-- Query 6: Find all pending orders
SELECT * FROM orders
WHERE status = 'pending';

-- Query 7: Count total orders per user
SELECT user_id, COUNT(*) AS total_orders
FROM orders
GROUP BY user_id;

-- Query 8: Join users and orders to see who placed which order
SELECT u.username, u.email, o.order_id, o.order_date, o.status
FROM users u
JOIN orders o ON u.user_id = o.user_id;

-- Query 9: Join products and orders to see which products were ordered
SELECT p.product_name, p.price, o.quantity, o.order_date, o.status
FROM products p
JOIN orders o ON p.product_id = o.product_id;

-- Query 10: Find most expensive product
SELECT product_name, price
FROM products
ORDER BY price DESC
LIMIT 1;