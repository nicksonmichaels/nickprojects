use new_schema
SELECT * FROM pizza_sales_report;

select count(pizza_id) from pizza_sales_report
select count(distinct order_id) from pizza_sales_report
select count(distinct pizza_name_id)from pizza_sales_report
select sum(quantity) from pizza_sales_report
select sum(total_price)from pizza_sales
select count(distinct pizza_size)from pizza_sales_report
select count(distinct pizza_name)from pizza_sales_report
select count(distinct pizza_category)from pizza_sales_report


select sum(quantity) from pizza_sales_report

select sum(quantity),sum(total_price),pizza_name_id from pizza_sales_report group by pizza_name_id

select sum(quantity),sum(total_price) as total_revenue ,pizza_name from pizza_sales_report group by pizza_name order by total_revenue desc limit 5

select sum(quantity),sum(total_price) as total_revenue ,pizza_name from pizza_sales_report group by pizza_name order by total_revenue asc limit 5

select sum(quantity) as pizza_sold,sum(total_price) as total_revenue ,pizza_name from pizza_sales_report group by pizza_name order by total_revenue desc limit 5

select sum(quantity) as pizza_sold,sum(total_price) as total_revenue ,pizza_name from pizza_sales_report group by pizza_name order by total_revenue asc limit 5

select sum(quantity),sum(total_price),pizza_category from pizza_sales_report group by pizza_category

select sum(quantity) as quantity,sum(total_price) as total_revenue ,pizza_name from pizza_sales_report group by pizza_name order by quantity desc 

select sum(quantity),sum(total_price) as total_revenue ,pizza_name from pizza_sales_report group by pizza_name order by total_revenue asc limit 5

select sum(quantity),sum(total_price),pizza_size from pizza_sales_report where order_date='2015-01-01' group by pizza_size
