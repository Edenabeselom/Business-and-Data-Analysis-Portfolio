📊 Data Analysis Report: Netflix Content & E-Commerce Retail
🎯 Overview
This report documents the systematic data cleaning and exploratory analysis of two key datasets: Netflix content titles and E-commerce transactional records. The objective is to extract actionable insights regarding global streaming consumption patterns and retail sales performance.

🎬 Netflix Content Analysis
The Netflix dataset, containing 8,790 total titles, reveals a clear preference for cinematic productions over serialized television content.

Key Visualizations
Content Distribution: Movies constitute approximately 69.7% of the platform's library.

Series Share: TV shows account for the remaining 30.3% of the content catalog.
<img width="551" height="402" alt="image" src="https://github.com/user-attachments/assets/1b4c5da9-bbec-40e6-8b33-622b793ed3a2" />
<img width="408" height="425" alt="image" src="https://github.com/user-attachments/assets/27acc059-1413-467e-b23e-92f20a9ce203" />
<img width="706" height="397" alt="image" src="https://github.com/user-attachments/assets/b1187acf-c7c3-4765-8550-909e3502486d" />
<img width="706" height="397" alt="image" src="https://github.com/user-attachments/assets/5cf8d110-3494-4785-a279-2005298bcc23" />
<img width="656" height="320" alt="image" src="https://github.com/user-attachments/assets/2e2b4c5b-395e-48f6-8029-068802c96ff1" />
<img width="656" height="320" alt="image" src="https://github.com/user-attachments/assets/99f1cd76-9de5-4b5c-aaa5-60c1f52f0ada" />
🛒 E-Commerce Transactional Insights
The e-commerce data, covering 524,878 total transactions, highlights significant regional performance disparities and buyer behavior trends.

Key Visualizations
Regional Performance: The United Kingdom is the primary driver of gross aggregate sales transactions.

Market Distribution: Germany, France, EIRE, and Spain follow the UK as significant market contributors.

Top Products: The top-selling items by aggregate volume include "PAPER CRAFT , LITTLE BIRDIE" and "MEDIUM CERAMIC TOP STORAGE JAR".
<img width="778" height="398" alt="image" src="https://github.com/user-attachments/assets/a6dfffd4-5436-43e3-9118-e84c9dafb3fa" />
<img width="714" height="398" alt="image" src="https://github.com/user-attachments/assets/8759bae8-265f-44f5-b561-5cebc29790fa" />
<img width="979" height="397" alt="image" src="https://github.com/user-attachments/assets/1be32e54-b4e9-4357-b9ff-374d22a8f999" />
<img width="640" height="321" alt="image" src="https://github.com/user-attachments/assets/b1625008-7fbb-43a6-8331-c2b5a740cda9" />
<img width="723" height="397" alt="image" src="https://github.com/user-attachments/assets/3be700bd-9ec7-47e4-bf7c-5c4b1729b4cb" />
🧹 Data Cleaning Methodology
To ensure high analytical integrity, the following preprocessing steps were applied:

Duplicate Removal: Eliminated redundant entries to prevent skewed volumetric metrics.

Invalid Data Filtering: Removed records containing zero or negative values for Quantity or UnitPrice to focus exclusively on verified transaction events.

Standardization: Normalized date formats and validated categorical integrity across the datasets.
