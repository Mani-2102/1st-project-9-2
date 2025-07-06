-- Create on 6th Jul, 2025 for leran the MySQL.

-- for find the row in the data table
select * from sales_db.sales_data
where S_no = 10103;


-- for get the count value of the output.
SELECT COUNT(*) AS discount_count
FROM sales_db.sales_data
WHERE Discount = 10;

-- Need to get the heater or columns in row format 
show columns from business_365.customers_db;

-- for delete all the data in table.
set sql_safe_updates=0;
Delete from business_365.customers_db;
set sql_safe_updates=1;


-- For find the count of Column headers
SELECT COUNT(*)
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'business_365'
  AND TABLE_NAME = 'company_db';


-- For delete the particular row in table
delete from business_365.customers_db
where S_No = 101;

-- select the range for delete the data in table
Delete from business_365.customers_db
where S_No between 97 and 100;

-- to view the row by giving the from and to range.
select * from business_365.customers_db
where S_No between 45 and 54;

