-- Step 1: Fix the data type bottleneck from TEXT to VARCHAR so it can be indexed efficiently
ALTER TABLE sales_records.sales_data_sample 
MODIFY COLUMN PRODUCTLINE VARCHAR(50);

-- Step 2: Verify the optimized execution path (Uses Streamlined Group Aggregate)
EXPLAIN SELECT PRODUCTLINE, SUM(SALES) 
FROM sales_records.sales_data_sample 
WHERE `YEAR_ID` = 2004
GROUP BY PRODUCTLINE;