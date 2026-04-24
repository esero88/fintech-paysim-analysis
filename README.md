# 📊 Fraud Detection & Analysis (PaySim Dataset)

---

## 📌 Project Overview

- Built an end-to-end analytics pipeline using Python, SQL, and PostgreSQL
- Analyzed over 6 million transactions to uncover fraud patterns
- Developed fraud detection (Logistic Regression) and anomaly detection (Isolation Forest) models
- Integrated LLM-based insight generation to translate data into business-friendly explanations
- Designed a Power BI dashboard for monitoring fraud risk and transaction behavior

---

## 🔄 Data Pipeline

- Data ingestion via Kaggle API
- Data exploration and preprocessing in Jupyter Notebook
- Feature engineering and model preparation
- Data storage and large-scale querying in PostgreSQL
- SQL-based fraud analysis on full dataset
- Export of enriched dataset for visualization and reporting  

---

## 🤖 Machine Learning & AI Layer

- Logistic Regression → baseline fraud detection model
- Isolation Forest → anomaly detection to identify unusual transactions
- Combined approach improves detection coverage beyond labeled fraud cases

---

## 🔍 Key Insights

- Fraud is rare (~0.13%) and the dataset is highly imbalanced
- Fraud occurs primarily in TRANSFER and CASH_OUT transaction types
- TRANSFER has the highest fraud rate (~0.77%), followed by CASH_OUT (~0.18%)
- Fraud is more strongly linked to transaction type than amount alone
- Balance inconsistencies are common and require careful interpretation
- Fraud patterns are behavior-driven, not random

---

## 📊 Dashboard
- Built an interactive Power BI dashboard to monitor:
- Fraud rate & anomaly rate
- Transaction volume & balance changes
- Risk patterns across transaction types
- Integrated LLM-generated insights for automated interpretation

📌 Dashboard files are excluded due to size. Preview is available in the repository.

---

## 🛠️ Tech Stack
- Python (Pandas, Scikit-learn)
- PostgreSQL
- SQL
- Power BI
- Jupyter Notebook
- Kaggle API

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
- Can be downloaded via Kaggle API
- Analysis performed on both:
- Sample data (Python / ML)
- Full dataset (PostgreSQL / SQL)

---

## 📈 What I Learned

- 📈 What I Learned
- Handling large-scale datasets efficiently in PostgreSQL
- Building end-to-end data pipelines for analytics projects
- Applying machine learning models for fraud detection
- Using anomaly detection for uncovering hidden patterns
- Designing interactive dashboards for decision-making

---

## 🚀 Next Steps

- Improve model performance (XGBoost / advanced feature engineering)
- Implement time-series forecasting (fraud trend prediction)
- Build real-time fraud detection pipeline
- Enhance LLM layer with dynamic, filter-based insights
- Deploy as a scalable AI-powered analytics solution
