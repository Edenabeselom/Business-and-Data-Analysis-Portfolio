# 📊 Data Analysis Report: Netflix Content & E-Commerce Retail

## 🎯 Overview
This report documents the systematic data cleaning and exploratory analysis of two key datasets: Netflix content titles and E-commerce transactional records. The objective is to extract actionable insights regarding global streaming consumption patterns and retail sales performance.

---

## 🎬 Netflix Content Analysis
The Netflix dataset, containing 8,790 total titles, reveals a clear preference for cinematic productions over serialized television content.

### Key Visualizations
* **Content Distribution**: Movies constitute approximately 69.7% of the platform's library.
* **Series Share**: TV shows account for the remaining 30.3% of the content catalog.

![Netflix Content Type Distribution](image_1b0b61.png)
![Percentage Share of Netflix Formats](image_1b0b7f.png)

### Trends and Insights
* **Content Velocity**: The volume of media assets added to the platform experienced a significant surge between 2016 and 2019.
  ![Chronological Velocity of Ingested Media Assets](image_1b0bd9.png)

* **Audience Ratings & Release Years**: The most prominent content certificate rating is **TV-MA**, and the library exhibits a specific statistical dispersion in production years.
  ![Top 5 Prominent Audience Ratings](image_1b0bfe.png)
  ![Statistical Dispersion of Title Production Release Years](image_1b0c37.png)

---

## 🛒 E-Commerce Transactional Insights
The e-commerce data, covering 524,878 total transactions, highlights significant regional performance disparities, buyer behavior, and key account activity.

### Key Visualizations
* **Regional Performance**: The United Kingdom is the primary driver of gross aggregate sales revenue, far surpassing other jurisdictions like the Netherlands, EIRE, Germany, and France.
* **Best-Selling Inventory**: The top products by aggregate volume include "PAPER CRAFT , LITTLE BIRDIE," "MEDIUM CERAMIC TOP STORAGE JAR," "WORLD WAR 2 GLIDERS ASSTD DESIGNS," "JUMBO BAG RED RETROSPOT," and "WHITE HANGING HEART T-LIGHT HOLDER."
* **Pricing & Yield**: Transactional unit prices for items under $10 show a high frequency of lower-priced items, while the interquartile spread of revenue yield per transaction line highlights the distribution of returns per order.
* **Top Client Accounts**: The top 5 "whale" client accounts demonstrate significant gross procurement spend.

![Top 5 Global Revenue Producing Jurisdictions](image_1b801c.png)
![Transactional Unit Price Distribution (Items Under $10)](image_1b8040.png)
![Top 5 Best Selling Inventory Items by Aggregate Volume](image_1b805e.png)
![Interquartile Spread of Revenue Yield per Transaction Line](image_1b807a.png)
![Top 5 Enterprise Whale Client Accounts by Gross Procurement Spend](image_1b8096.png)

---

## 🧹 Data Cleaning Methodology
To ensure high analytical integrity, the following preprocessing steps were applied:

* **Duplicate Removal**: Eliminated redundant entries to prevent skewed volumetric metrics.
* **Invalid Data Filtering**: Removed records containing zero or negative values for Quantity or UnitPrice to focus exclusively on verified transaction events.
* **Standardization**: Normalized date formats and validated categorical integrity across the datasets.
