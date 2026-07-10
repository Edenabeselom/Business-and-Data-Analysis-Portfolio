
# 📊 Sales Data Analysis Project

This repository contains SQL analysis scripts designed to derive actionable insights from sales performance data[cite: 1, 2, 3, 4]. The project focuses on customer purchasing behavior, regional product performance, and chronological revenue trends to support data-driven decision-making[cite: 2, 3, 4].

## 📑 Table of Contents
- [Overview](#-overview)
- [Key Analyses & Visualizations](#-key-analyses--visualizations)
- [Database Optimization](#-database-optimization)
- [Data Source](#-data-source)

## 🚀 Overview
The goal of this project is to process and analyze raw sales records to identify high-value customer segments, optimize product positioning by region, and track revenue trends over time[cite: 2, 3, 4].

## 🔍 Key Analyses & Visualizations

### Customer Purchasing Behavior
Focuses on identifying top customers by filtering for shipped orders with a total revenue exceeding $50,000.
<img width="470" height="388" alt="image" src="https://github.com/user-attachments/assets/644170a7-8b41-4a62-8d15-2641ec3a63d4" />

### Revenue Trends
Provides a chronological breakdown of revenue, unit sales, and order volume grouped by year, month, and product line.
<img width="413" height="404" alt="image" src="https://github.com/user-attachments/assets/a7393c19-cd16-4f37-bb89-13ab51f8a399" />

### Localized Product Performance
Ranks product lines within each country based on total sales and units sold using window functions (`ROW_NUMBER()` and `DENSE_RANK()`).
<img width="430" height="403" alt="image" src="https://github.com/user-attachments/assets/076a4928-1f05-4d7c-b617-f322edd186d8" />

### Database Optimization
Includes SQL steps to refine data types and improve query execution speed.

## ⚡ Database Optimization
To ensure efficient query execution, the project includes optimization steps:
1.  **Data Type Refinement**: Updated `PRODUCTLINE` from `TEXT` to `VARCHAR(50)` to allow for efficient indexing[cite: 4].
2.  **Execution Path Validation**: Verified that queries utilize streamlined aggregate paths for faster performance[cite: 4].

## 📁 Data Source
*   `sales_data.csv`: The primary dataset containing comprehensive sales transaction records[cite: 1].
