# 🏦 PaySim Data Warehouse Project (Kimball Modeling)

---

## 📌 Project Overview

- Designed and implemented a **transaction-level data warehouse** using the PaySim dataset  
- Transformed raw financial transaction data into a **Kimball-based star schema**  
- Built a scalable data model to support **analytical queries and business insights**  
- Developed a **data mart layer for fraud analysis and KPI reporting**  
- Focused on **data modeling, ETL design, and performance optimization**

---

## 🧱 Data Warehouse Architecture

The project follows a layered architecture:

- **Staging Layer** → raw data extraction and preparation  
- **Data Warehouse Layer** → fact and dimension modeling  
- **Data Marts Layer** → business-ready aggregated datasets for analytics  

---

## 📊 Dimensional Modeling (Kimball)

- **Fact Table**
  - `fact_transactions` → transaction-level grain  

- **Dimension Tables**
  - `dim_account` → customer & merchant entities  
  - `dim_transaction_type` → transaction categories  
  - `dim_time` → time attributes (hour, day, week)  

- Implemented **surrogate keys and normalized dimensions**  
- Optimized model for **analytical performance and scalability**

---

## 🔄 Data Pipeline

- Data ingestion via Kaggle API  
- Data storage and querying in PostgreSQL  
- SQL-based transformations for staging and warehouse layers  
- Efficient ETL using **set-based transformations (JOIN-driven loading)**  

---

## 📊 Data Mart Layer

A dedicated data mart was designed to transform transaction data into **business-ready insights**.

### 🔹 Key Features

- Synthetic timestamp generation from step-based time data  
- Aggregation by **time and transaction type**  
- Fraud-focused KPI calculations  

### 🔹 Example KPIs

- `total_transactions`  
- `total_amount`  
- `avg_amount`  
- `fraud_transactions`  
- `flagged_transactions`  
- `fraud_rate`  

### 🔹 Purpose

- Enable **fraud trend analysis over time**  
- Identify **high-risk transaction types**  
- Support **BI tools (Power BI) with optimized datasets**

---

## ⚡ Performance Optimization

- Indexes created on frequently filtered columns:
  - `transaction_date`
  - `transaction_type`
- Improved query performance for analytical workloads  

---

## 🛠️ Tech Stack

- PostgreSQL  
- SQL  
- Python (data ingestion & preprocessing)  
- Power BI (planned for visualization)  

---

## 📁 Project Structure

fintech-paysim-project/

├── legacy-analysis/
├── sql/
│ ├── staging/
│ ├── dwh/
│ └── 01_create_dwh.sql
│ ├── marts/
│ └── 01_fraud_analysis_mart.sql
│
├── docs/
├── powerbi/
└── README.md


---

## 📌 Notes

- The main implementation is under the **sql/** directory  
- Includes fully reproducible scripts for staging, DWH, and data marts  
- Designed with **performance, data quality, and scalability** in mind  

---

## 📈 What I Learned

- Designing **star schema data warehouses (Kimball methodology)**  
- Building **fact & dimension tables from raw event data**  
- Creating **data marts for business-driven analytics**  
- Implementing **fraud detection KPIs**  
- Optimizing ETL pipelines and query performance  

---

## 🚀 Next Steps

- Build **Power BI dashboards for fraud monitoring**  
- Implement **partitioning for large-scale performance**  
- Add **advanced dimensional modeling techniques (SCD, snapshot tables)**  
- Extend analysis with **behavioral fraud detection patterns**
