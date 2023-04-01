
{{ config(materialized='view') }}

SELECT
    `Customer_Name` AS customer_name,
    Category,
    `Product_Name` AS product_name
FROM walmart_db.walmart_table
WHERE Sales > 10

