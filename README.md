# PaySim Fraud Analysis

This project analyzes financial transactions using the PaySim dataset to identify fraud patterns and risk factors.

---

## Project Overview

- Built an end-to-end data workflow using Python, SQL, and PostgreSQL  
- Performed exploratory data analysis (EDA) on millions of transactions  
- Identified key fraud patterns based on transaction type and amount  

---

## Data Pipeline

1. Data ingestion using Kaggle API  
2. Data exploration and analysis in Jupyter Notebook  
3. Data storage and querying in PostgreSQL  
4. SQL-based fraud analysis  

---

## Key Insights

- Fraud is rare and represents a very small portion of all transactions  
- Fraud is concentrated in **TRANSFER** and **CASH_OUT** transaction types  
- **TRANSFER** transactions have the highest fraud rate  
- Fraudulent transactions tend to involve significantly higher amounts  
- Fraud patterns are linked to specific transaction behaviors, not random events  

---

## Tech Stack

- Python (Pandas)
- PostgreSQL
- SQL
- Kaggle API
- Jupyter Notebook

---

## Project Structure
fintech-paysim-analysis/
│
├── notebooks/
│ ├── 01_data_ingestion.ipynb
│ └── 02_analysis.ipynb
│
├── sql/
│ ├── 01_fraud_distribution.sql
│ └── ...
│
├── README.md
└── .gitignore


---

## Notes

- Dataset is not included due to size  
- It can be downloaded directly using Kaggle API  
- Analysis is performed on both sample data (Python) and full dataset (PostgreSQL)

---

## What I Learned

- Handling large datasets in PostgreSQL  
- Writing analytical SQL queries for fraud detection  
- Building a modular data analysis workflow  
- Managing projects with Git and GitHub  
