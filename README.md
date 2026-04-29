# 🏦 PaySim Data Warehouse Project (Kimball Modeling)

---

## 📌 Project Overview

- Designed and implemented a **transaction-level data warehouse** using the PaySim dataset  
- Transformed raw financial transaction data into a **Kimball-based star schema**  
- Built a scalable data model to support **analytical queries and business insights**  
- Focused on **data modeling, ETL design, and performance optimization**

---

## 🧱 Data Warehouse Architecture

The project follows a layered architecture:

- **Staging Layer** → raw data extraction and preparation  
- **Data Warehouse Layer** → fact and dimension modeling  
- **Data Marts Layer** → analytical queries for reporting  

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
- Efficient ETL using **single-pass transformations (JOIN-based loading)**  

---

## 📊 Business Use Cases

- Transaction volume and trend analysis  
- Fraud pattern analysis  
- Customer vs merchant behavior analysis  
- Time-based transaction insights (hour/day/week)  

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
│ ├── marts/
│
├── docs/
├── powerbi/
└── README.md

---

## 📌 Notes

- The main implementation is under the **sql/** directory  
- Includes a fully reproducible **data warehouse setup script**  
- Designed with **performance, data quality, and scalability** in mind  

---

## 📈 What I Learned

- Designing **star schema data warehouses (Kimball methodology)**  
- Building **fact & dimension tables from raw event data**  
- Optimizing ETL pipelines for performance  
- Ensuring **data integrity with constraints and validation checks**  

---

## 🚀 Next Steps

- Implement **data marts for business-specific KPIs**  
- Add **partitioning for large-scale performance**  
- Build **Power BI dashboard for visualization**  
- Extend model with **advanced dimensional techniques (SCD, snapshots)**  
