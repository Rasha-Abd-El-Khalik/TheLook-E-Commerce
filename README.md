# TheLook E-Commerce: End-to-End Business Intelligence & Data Analysis

**Author:** Rasha Abd El Khalik
**Dataset:** [TheLook E-Commerce on Google BigQuery Public Datasets](https://console.cloud.google.com/marketplace/product/bigquery-public-data/thelook-ecommerce)

---

## 📌 Project Overview
This project presents a comprehensive, end-to-end data analytics solution for "TheLook," a fictitious e-commerce clothing site developed by Google. The objective of this project is to transform raw, transactional database records into a cohesive, interactive executive dashboard that drives strategic business decisions.

The analysis covers the entire e-commerce lifecycle: from user acquisition and demographic distribution to revenue generation, product catalog performance, inventory management, and final logistics operations.

## 🛠️ Tech Stack & Skills Demonstrated
* **Database & Data Warehousing:** Google BigQuery
* **Data Transformation & Extraction:** Advanced SQL (CTEs, Window Functions, Joins, Aggregations, Custom Views)
* **Business Intelligence & Data Visualization:** Power BI
* **Data Modeling:** Star Schema design, managing relationships (1:Many, Many:Many)
* **Calculations:** DAX (Data Analysis Expressions) for complex KPIs and time-intelligence metrics

## 📂 Project Structure
```text
📦 TheLook-Ecommerce-Analysis
 ┣ 📂 SQL
 ┃ ┗ 📜 view.sql                        # SQL scripts used to extract, clean, and model the customer journey data from BigQuery
 ┣ 📂  Analysis & Dashboard 
 ┃ ┗ 📜 Analysis.pbit                   # The main interactive Power BI project file
 ┣ 📂 Screenshots
 ┃ ┣ 🖼️ User.jpg                        # Snapshot of the Users & Demographics page
 ┃ ┣ 🖼️ Orders& Revenue.jpg             # Snapshot of the Orders & Revenue page
 ┃ ┣ 🖼️ Products.jpg                    # Snapshot of the Products Performance page
 ┃ ┣ 🖼️ Inventory & Distribution.jpg    # Snapshot of the Inventory & Distribution page
 ┃ ┗ 🖼️ Logistics & Delivery.jpg        # Snapshot of the Logistics & Delivery page
 ┣ 📂 images
 ┃ ┣ 🖼️ user.png                        # Icon used in the dashboard
 ┃ ┣ 🖼️ ecommerce.png                   # Icon used in the dashboard
 ┃ ┣ 🖼️ revenue.png                     # Icon used in the dashboard
 ┃ ┣ 🖼️ products.png                    # Icon used in the dashboard
 ┃ ┣ 🖼️ inventory.png                   # Icon used in the dashboard
 ┃ ┗ 🖼️ delivery.png                    # Icon used in the dashboard
 ┣ 📜 Analysis.pdf                      # Exported PDF version of the full dashboard
 ┗ 📜 README.md                         # Project documentation
```

## 📊 Dashboard Architecture & Business Questions Answered
The Power BI dashboard is structured into 5 dedicated executive pages, each addressing specific operational aspects:

### 1. Users & Demographics
- Evaluates the active user base (70K+ users) and calculates the overall conversion rate (80.11%).
- Analyzes traffic sources, proving that 'Search' significantly outperforms 'Organic' and 'Social' channels.
- Identifies untapped geographical markets to guide future marketing campaigns.

### 2. Orders & Revenue
- Tracks total revenue flow, Average Order Value (AOV), and overall sales trends.
- Monitors order completion versus cancellation rates over time.

### 3. Products Performance
- Analyzes catalog profitability and identifies top-performing categories.
- Breaks down margins by product department (Men vs. Women) to balance catalog offerings.

### 4. Inventory & Distribution
- Calculates total stock on hand (309K units) and tied-up capital ($18.43M) across 10 distribution centers.
- Identifies over $9.56M in potential profit upon liquidation of existing stock.
- Highlights the oldest aging stock to prevent inventory dead-weight.

### 5. Logistics & Delivery (Hypothesis Testing)
- Investigates the global supply chain efficiency by tracking 'Processing Days' vs. 'Transit Days'.
- **Analytical Finding:** Successfully tested the hypothesis regarding whether shipping delays cause order returns. The data proved that both 'Complete' and 'Returned' orders share an identical average lead time of 4.00 days. This shifts the operational focus from logistics optimization to product quality and sizing accuracy.

## 🚀 How to Run the Project
1. Clone the repository to your local machine.
2. Review the `view.sql` file in the `/SQL` folder to understand the data extraction logic.
3. Open `Analysis.pbix` in the `/Dashboard & Analysis` folder using Power BI Desktop to interact with the visualizations, apply cross-filtering, and explore the DAX measures.
4. Alternatively, open `Analysis.pdf` for a static, non-interactive view of the full dashboard.
