# 🏦 PaySim Data Warehouse Project (Kimball Modeling)

---

## 📌 Project Overview

- Designed a **transaction-level data warehouse** using the PaySim dataset  
- Transformed raw financial data into a **Kimball-based dimensional model**  
- Built scalable data structures to support **P&L analysis, pricing, and profitability insights**  
- Focused on **data modeling, data architecture, and analytical readiness**  

---

## 🧱 Data Warehouse Architecture

The project follows a layered architecture:

- **Staging Layer** → raw transaction data ingestion and cleaning  
- **Data Warehouse Layer** → fact and dimension tables  
- **Data Marts Layer** → business-oriented datasets for reporting  

---

## 📊 Dimensional Modeling (Kimball)

- Fact table → transaction-level data  
- Dimension tables → customer, date, transaction type  
- SCD Type 2 → tracking customer history  
- Mini-dimension → behavioral segmentation  
- Bridge tables → handling many-to-many relationships  

---

## 🔄 Data Pipeline

- Data ingestion via Kaggle API  
- Data storage and large-scale querying in PostgreSQL  
- SQL-based transformations for staging and data warehouse layers  
- Structured data preparation for analytics and reporting  

---

## 📊 Business Use Cases

- Transaction volume and trend analysis  
- Customer segmentation  
- Revenue and cost tracking  
- Profitability analysis  
- Pricing-related insights  

---

## 🛠️ Tech Stack

- PostgreSQL  
- SQL  
- Power BI  
- Python (for ingestion & preprocessing)  

---

## 📁 Project Structure

fintech-paysim-project/

├── sql/  
│   ├── staging/  
│   ├── dwh/  
│   ├── marts/  
│  
├── docs/  
├── powerbi/  
├── assets/  
└── README.md  

---

## 📈 What I Learned

- Designing scalable **data warehouse architectures (Kimball)**  
- Implementing **fact and dimension modeling**  
- Handling large-scale datasets in PostgreSQL  
- Structuring data for business-oriented analytics  

---

## 🚀 Next Steps

- Implement snapshot tables for time-based analysis  
- Add partitioning for performance optimization  
- Extend data marts for business reporting  
- Enhance performance with indexing strategies  
