SELECT 
	* 
FROM pizza_sales ;



## Total Revenue ##

SELECT 
	sum(total_price) AS Total_Revenue 
FROM pizza_sales ;




## Average Order Value ##

SELECT 
	ROUND (SUM(total_price) / COUNT( DISTINCT order_id),2) AS Avg_Order_Value 
FROM pizza_sales;



## Total Pizzas Sold ##

SELECT 
	SUM(quantity) AS Total_Pizza_Sold 
FROM pizza_sales;



## Total Orders ##

SELECT 
	COUNT( DISTINCT (order_id)) AS Total_Orders 
FROM pizza_sales ;



## Average Pizzas Per Order ##

SELECT 
	ROUND(SUM(quantity) / COUNT(DISTINCT(order_id)),2) AS Avg_Pizzas_per_order 
FROM pizza_sales ;



## Hourly Trend for Total Pizzas Sold ##

SELECT
    HOUR(order_time) AS order_hours,
    SUM(quantity) AS total_pizzas_sold
FROM pizza_sales
GROUP BY order_hours
ORDER BY order_hours;	



## Weekly Trend for Orders  ##

SELECT 
	YEAR(order_date) AS year,
	WEEK(order_date,3) AS week_number, 
    COUNT(DISTINCT(order_id)) AS total_orders
FROM pizza_sales
GROUP BY 
	YEAR(order_date) ,
    WEEK(order_date,3)
ORDER BY
	YEAR(order_date) ,
    WEEK(order_date,3) ;
    
    
## % of Sales by Pizza Category 
 
 SELECT 
	pizza_category , 
    SUM(total_price) AS total_revenue,
    ROUND(SUM(total_price) * 100 /( SELECT SUM(total_price) FROM pizza_sales ),2) AS PCT
FROM pizza_sales
GROUP BY pizza_category;


## % of Sales by Pizza Size ##

SELECT 
	pizza_size,
    SUM(total_price) AS total_revenue,
    ROUND( SUM(total_price)* 100 / (SELECT SUM(total_price) FROM pizza_sales ),2) AS PCT
FROM pizza_sales
GROUP BY pizza_size ;


##  Total Pizzas Sold by Pizza Category ##

SELECT
	pizza_category,
    SUM(quantity) AS Total_Quantity_Sold
FROM pizza_sales
GROUP BY pizza_category
ORDER BY  Total_Quantity_Sold DESC ;


## Top 5 Pizzas by Revenue ##

SELECT 
	pizza_name,
    SUM(total_price) AS Total_Revenue
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Revenue DESC
LIMIT 5 ;
	
    
## Bottom 5 Pizzas by Revenue ##

SELECT 
	pizza_name ,
    SUM(total_price) AS Total_Revenue
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Revenue ASC
lIMIT 5 ;


## Top 5 Pizzas by Quantity ##

SELECT 
	pizza_name ,
    SUM(quantity) AS Total_pizza_sold
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_pizza_sold DESC
LIMIT 5 ;


## Bottom 5 Pizzas by Quantity ##

SELECT
	pizza_name ,
    SUM(quantity) AS Total_Pizza_Sold
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Pizza_Sold ASC
LIMIT 5 ;


## Top 5 Pizzas by Total Orders ##

SELECT
	pizza_name  ,
    COUNT(DISTINCT order_id) AS Total_Orders
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Orders DESC
LIMIT 5 ;


## Borrom 5 Pizzas by Total Orders ##

SELECT
	pizza_name ,
    COUNT(DISTINCT order_id ) AS Total_Orders
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Orders ASC
LIMIT 5 ;
