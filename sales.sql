create database sql_internship

--Find total revenue, average order value, and total units sold.

select sum(total_price) as total_revenue, 
avg(total_price) as avg_order_value, 
sum(quantity) as total_units_sold
from sales

--Top Customers Identification

select top 5 customer_name as Customer,sum(order_id) as total_orders, sum(total_price) as Spend
from sales
group by customer_name
order by Spend desc

--Calculate revenue across product categories and regions

select category, region, sum(total_price) as total_revenue, avg(total_price) as avg_revenue
from sales
group by category, region
order by total_revenue desc

--Classify order sizes into value tiers.

select order_id, customer_name, total_price,
case
when total_price>=10000 then 'High Value'
when total_price >=3000 then 'Medium Value'
else 'Low Value'
end as order_tier
from sales


--Identify customers spending above the average order value across the entire dataset.

select customer_name, total_price
from sales
where total_price>(select avg(total_price) from sales)
order by total_price desc
