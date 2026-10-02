-- Q1. Total Revenue
SELECT SUM(sales) AS total_revenue
FROM sales;
-- Q2. Total Transactions
SELECT COUNT(*) AS total_transactions
FROM sales;
-- Q3. Average Transaction Value
SELECT AVG(sales) AS average_transaction_value
FROM sales;
-- Q4. Total Sales by Category
SELECT
category,
SUM(sales) AS total_sales
FROM sales
GROUP BY category
ORDER BY total_sales DESC;
-- Q5. Top Products by Sales
SELECT
product_name,
SUM(quantity) AS total_quantity
FROM sales
GROUP BY product_name
ORDER BY total_quantity DESC
LIMIT 10;
-- Q.6. Product generates the highest revenue
SELECT
product_name,
SUM(sales) AS total_sales
FROM sales
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10;
-- Q.7. Region generates the highest
total sales
SELECT
region,
SUM(sales) AS total_sales
FROM sales
GROUP BY region
ORDER BY total_sales DESC;
-- Q.8. The top 10 customers by spending
SELECT
customer_name,
SUM(sales) AS total_spending
FROM sales
GROUP BY customer_name
ORDER BY total_spending DESC
LIMIT 10;
-- Q.9. Payment methods are used most frequently
SELECT
payment_mode,
COUNT(*) AS total_transactions
FROM sales
GROUP BY payment_mode
ORDER BY total_transactions DESC;
-- Q. 10. The total profit by category
SELECT
category,
SUM(profit) AS total_profit
FROM sales
GROUP BY category
ORDER BY total_profit DESC;






