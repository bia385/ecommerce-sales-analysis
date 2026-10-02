# E-commerce Sales Analysis Using SQL

## Project Overview

This project focuses on analyzing e-commerce transaction data using PostgreSQL and SQL to understand sales performance, product and category contributions, customer spending behavior, regional performance, payment methods, and profitability.

The analysis aims to transform raw transaction data into meaningful insights that can support data-driven business understanding and decision-making.

## Project Objectives

* Calculate key business metrics, including total sales, total transactions, and average transaction value.
* Identify product categories and products with the highest sales.
* Analyze sales performance across different regions.
* Identify the top 10 customers based on total spending.
* Examine the frequency of payment method usage.
* Compare total profit across product categories.

## Dataset

* **Total Records:** 5,000 transactions
* **Total Columns:** 14
* **Database:** PostgreSQL
* **Table Name:** `sales`

The dataset contains transaction information, including order date, customer name, region, city, product category, product name, quantity, unit price, discount, sales, profit, and payment method.

## Tools & Technologies

* PostgreSQL
* SQL
* pgAdmin
* Microsoft Excel
* Microsoft PowerPoint

## Analysis Process

1. **Data Preparation** — Prepared the dataset in a structured CSV format for database import.
2. **Database Setup** — Created a PostgreSQL database and imported the dataset into the `sales` table.
3. **Data Exploration** — Checked the dataset structure and explored the transaction records.
4. **SQL Analysis** — Used SQL queries and aggregate functions to answer business questions.
5. **Reporting** — Summarized the findings and presented the results in a report.

## Business Questions

The analysis addresses the following questions:

1. What is the total revenue?
2. How many transactions are recorded?
3. What is the average transaction value?
4. Which product category generates the highest total sales?
5. Which products have the highest total sales?
6. Which product generates the highest revenue?
7. Which region generates the highest total sales?
8. Who are the top 10 customers by spending?
9. Which payment methods are used most frequently?
10. What is the total profit by category?

## Key Findings

* Total sales amounted to **Rp533,666,024.35** across 5,000 transactions.
* The average transaction value was **Rp106,733.20**.
* Home Decor recorded the highest total sales among product categories, at **Rp57,233,222.35**.
* The North region recorded the highest total sales, at **Rp143,578,246.10**.
* Aaryahi Madan was the highest-spending customer, with total spending of **Rp650,151.90**.
* Net Banking was the most frequently used payment method, with 1,010 transactions.
* Furniture generated the highest total profit, at **Rp8,693,087.03**.

## Repository Structure

```text
ecommerce-sales-analysis/
├── data/
├── sql/
├── report/
└── README.md
```

## Project Report

The complete project report is available here:

[View the E-commerce Sales Analysis Report](report/E-commerce_Sales_Analysis_Report.pdf)

## Limitations

* The analysis is based only on the variables available in the dataset.
* The dataset does not provide sufficient information to explain the factors behind differences in sales and profit.
* The findings reflect this specific dataset and may not represent the entire e-commerce industry.

## Conclusion

This project demonstrates the use of SQL for exploring and analyzing e-commerce transaction data. Through data aggregation and comparison, the analysis identifies patterns in sales, customer spending, regional performance, payment methods, and profitability.

The project strengthened my practical skills in SQL, data analysis, and communicating findings through a structured report.

---

**Author:** Robiatul Isnaini
**Field of Interest:** Data Analytics

