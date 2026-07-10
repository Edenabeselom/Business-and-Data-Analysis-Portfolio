-- Query 3: Chronological and Categorical Revenue Trends Over Time
SELECT 
    YEAR_ID,
    MONTH_ID,
    PRODUCTLINE,
    ROUND(SUM(SALES), 2) AS MonthlyRevenue,
    SUM(QUANTITYORDERED) AS TotalUnitsSold,
    COUNT(DISTINCT ORDERNUMBER) AS UniqueOrders
FROM sales_records.sales_data_sample
GROUP BY YEAR_ID, MONTH_ID, PRODUCTLINE
ORDER BY YEAR_ID DESC, MONTH_ID ASC, MonthlyRevenue DESC;