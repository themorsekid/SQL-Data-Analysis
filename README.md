# SQL-Data-Analysis

# Week 2: SQL for Data Analysis

## Project Overview
This project focuses on using SQL to analyze retail sales data, extract key performance metrics, identify top-spending customers, and segment orders by value tiers.

---

## Dataset Overview
The analysis uses a sales dataset (`SQL_Sales_Dataset_200_Rows.xlsx - Sheet1.csv`) containing 200 transaction records with the following attributes:
* **order_id**: Unique identifier for each order
* **customer_name**: Name of the customer
* **order_date**: Date of transaction
* **category & sub_category**: Product classification
* **product_name**: Name of the item purchased
* **quantity, unit_price, total_price**: Sales revenue metrics
* **region**: Geographical location (North, South, East, West)

---

## Key Findings & Results

* **Overall Revenue:** $2,420,107 across 982 total units sold.
* **Average Order Value (AOV):** $12,100.54 per transaction.
* **Top Revenue Region:** The **South** region led in revenue across all three major categories (Clothing, Electronics, and Furniture).
* **Top Customer:** **Lynn Garrison** with $47,940 in total spend.

---

## SQL Concepts Demonstrated
1. **Aggregations:** `SUM()`, `AVG()`, `COUNT()`
2. **Filtering & Sorting:** `WHERE`, `ORDER BY`, `LIMIT`
3. **Grouped Analysis:** `GROUP BY` across categories and regions
4. **Conditional Logic:** `CASE` statements for order segmentation
5. **Subqueries:** Filtering orders above average sales value

---
