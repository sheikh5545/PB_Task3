--1) Table

select * from sales

/* 2) Table */
create table dm_product as select product_id,product_name from product
select  * from dm_product

-- 3) Table 
select * from customer
create table dm_customer as select customer_id,customer_name,postal_code,segment from customer
select * from dm_customer

-- 4) Table
create table sub_dm_product_category as select category,sub_category from product

select * from sub_dm_product_category

-- 5) Table
create table sub_dm_region as select city,postal_code,region,state from customer
select * from sub_dm_region