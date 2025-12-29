--sums of sales, profits & avg_profit_margin
SELECT 
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    ROUND(AVG(Profit/Sales)*100, 2) AS avg_profit_margin
FROM sales;

--sum of sales, profits & total orders by category
SELECT 
    Category,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    COUNT(*) AS total_orders
FROM sales
GROUP BY Category
ORDER BY total_sales DESC;

--top 10 products by sales & profit
SELECT
    [Product Name] AS product,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit
FROM sales
GROUP BY [Product Name]
ORDER BY total_sales DESC
LIMIT 10;

--sum of sales & profit by region
SELECT
    region,
        ROUND(SUM(Sales), 2) AS total_sales,
        ROUND(SUM(Profit), 2) AS total_profit
FROM sales
GROUP BY region
ORDER BY total_sales DESC;

--sum of sales & profit by month
SELECT
    substr([Order Date], length([Order Date]) - 3, 4) ||'-'||
    substr('00' || substr([Order Date], 1, instr([Order Date], '/') -1), -2, 2) AS year_month,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit
    FROM sales
    GROUP BY year_month
    ORDER BY total_sales DESC

--sum of sales, profit and the count of customers based on segment
SELECT
    Segment,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    COUNT(DISTINCT [Customer ID]) AS customer_count
FROM sales
GROUP BY Segment
ORDER BY total_sales DESC;
