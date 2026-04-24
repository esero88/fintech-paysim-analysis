# 💳 PaySim Fraud Analysis

This project analyzes financial transactions using the PaySim dataset to identify fraud patterns and risk factors.

---

## 📌 Project Overview

- Built an end-to-end data workflow using Python, SQL, and PostgreSQL  
- Performed exploratory data analysis (EDA) on over 6 million transactions  
- Identified fraud patterns based on transaction type and behavioral characteristics  

---

## 🔄 Data Pipeline

- Data ingestion using Kaggle API  
- Data exploration in Jupyter Notebook  
- Data storage and querying in PostgreSQL  
- SQL-based fraud analysis on full dataset  

---

## 🔍 Key Insights

- Fraud is rare (~0.13%) and the dataset is highly imbalanced  
- Fraud occurs only in **TRANSFER** and **CASH_OUT** transaction types  
- **TRANSFER** has the highest fraud rate (~0.77%), followed by **CASH_OUT (~0.18%)**  
- Fraud is strongly linked to **transaction type rather than amount alone**  
- Balance inconsistencies are common across the dataset and require careful interpretation  
- Fraud patterns are behavior-driven, not random  

---

## 🛠️ Tech Stack

- Python (Pandas)  
- PostgreSQL  
- SQL  
- Kaggle API  
- Jupyter Notebook  

---

## 📁 Project Structure

```
fintech-paysim-analysis/
│
├── notebooks/
│   ├── 01_data_ingestion.ipynb
│   └── 02_analysis.ipynb
│
├── sql/
│   ├── 01_fraud_distribution.sql
│   └── ...
│
├── README.md
└── .gitignore
```

---

## 📌 Notes

- Dataset is not included due to size  
- It can be downloaded using Kaggle API  
- Analysis is performed on both sample data (Python) and full dataset (PostgreSQL)  

---

## 📈 What I Learned

- Handling large-scale datasets in PostgreSQL  
- Writing analytical SQL queries for fraud detection  
- Identifying data-driven fraud patterns  
- Building a structured data analysis workflow  
- Managing projects using Git and GitHub  

---

## 🚀 Next Steps

- 🚀 Next Steps

- Feature engineering (behavioral patterns, ratios, frequency-based features)

- Building fraud detection models (Logistic Regression / XGBoost)

- Implementing anomaly detection techniques to identify unusual transaction behavior

- Developing interactive dashboards (Power BI) to monitor fraud risk and transaction patterns

- Integrating LLM-based insight generation to automatically interpret data trends and highlight key risks

- Creating an AI-powered analytics layer that combines statistical detection with business-friendly explanations
