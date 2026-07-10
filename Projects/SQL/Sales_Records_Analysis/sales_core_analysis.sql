-- Query 1: Customer Purchasing Behavior & High-Value Order Analysis
SELECT 
    CUSTOMERNAME,
    COUNTRY,
    COUNT(DISTINCT ORDERNUMBER) AS TotalOrders,
    SUM(QUANTITYORDERED) AS TotalUnitsPurchased,
    ROUND(AVG(SALES), 2) AS AvgOrderValue,
    ROUND(SUM(SALES), 2) AS TotalRevenue
FROM sales_records.sales_data_sample
WHERE STATUS = 'Shipped' -- Filters out canceled or on-hold orders
GROUP BY CUSTOMERNAME, COUNTRY
HAVING TotalRevenue > 50000.00 -- Filters out low-volume customer accounts
ORDER BY TotalRevenue DESC
LIMIT 10;