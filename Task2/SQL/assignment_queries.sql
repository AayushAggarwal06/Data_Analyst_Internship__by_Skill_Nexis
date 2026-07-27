-- CREATE DATABASE skill_nexis_week2;
-- USE skill_nexis_week2;


-- Checking the data
select * from sales_data;


-- Assignment Task1: Top Customers
select
	customer_name,
    sum(total_price) as TotalRevenue
from sales_data
group by customer_name
order by TotalRevenue desc;


-- Assignment Task2: Average Order Value
select
	avg(total_price) as AverageOrderValue
from sales_data;


-- Some other queries on the given dataset as a practice

-- Some queries using 'WHERE'
-- Show all orders from the west region
select * 
from sales_data
where region = 'west';


-- Order worth more than 10000
select *
from sales_data
where total_price > 10000;


-- Electronics Category
select *
from sales_data
where category = 'Electronics';


-- Find Distinct Values
-- Categories
select distinct category
from sales_data;


-- Regions
select distinct region
from sales_data;


-- Queries using 'LIMIT'
-- Top 5 highest-value orders.
select *
from sales_data
order by total_price desc
limit 5;


-- Queries using 'COUNT'
-- How many orders?
select count(*)
from sales_data;

-- How many customers?
select count(distinct customer_name)
from sales_data;


-- Queries using 'MIN - MAX'
-- Largest order
select max(total_price)
from sales_data;


-- Smallest order
select min(total_price)
from sales_data;


-- Queries using GROUP BY
-- Revenue by Region
select
	region,
    sum(total_price) as Revenue
from sales_data
group by region;


-- Orders by Category
select
	category,
    count(*) as TotalOrder
from sales_data
group by category;


-- Average Order by Category
select
	category,
    avg(total_price) as AverageOrder
from sales_data
group by category;