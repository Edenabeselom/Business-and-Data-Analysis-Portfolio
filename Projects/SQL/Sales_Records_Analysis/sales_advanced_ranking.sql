-- Query 2: Localized Product Line Performance Ranking
WITH RegionalProductSales AS (
    SELECT 
        COUNTRY,
        PRODUCTLINE,
        ROUND(SUM(SALES), 2) AS TotalSales,
        SUM(QUANTITYORDERED) AS TotalUnitsSold
    FROM sales_records.sales_data_sample
    GROUP BY COUNTRY, PRODUCTLINE
)
SELECT 
    COUNTRY,
    PRODUCTLINE,
    TotalSales,
    TotalUnitsSold,
    ROW_NUMBER() OVER (PARTITION BY COUNTRY ORDER BY TotalSales DESC) AS ProductCountryRank,
    DENSE_RANK() OVER (PARTITION BY COUNTRY ORDER BY TotalSales DESC) AS DenseCountryRank
FROM RegionalProductSales;