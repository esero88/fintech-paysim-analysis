SELECT * FROM public.transactions LIMIT 10

SELECT COUNT(*) FROM transactions;


-- 1️⃣ Fraud Distribution (SQL)

SELECT "isFraud", COUNT(*) 
FROM transactions
GROUP BY "isFraud";

/* 
## Insight

Fraud transactions are extremely rare compared to normal transactions.

Out of more than 6 million transactions, only a small fraction are fraudulent.

This indicates a highly imbalanced dataset, which is important to consider for fraud detection models.
*/

-- 2️⃣ Transaction Types

SELECT type, COUNT(*) 
FROM transactions
GROUP BY type
ORDER BY COUNT(*) DESC;

-- 3️⃣ Fraud by Type

SELECT type, SUM("isFraud") 
FROM transactions
GROUP BY type;

-- 4️⃣ Fraud Rate

SELECT 
    type,
    AVG("isFraud") AS fraud_rate
FROM transactions
GROUP BY type
ORDER BY fraud_rate DESC;

-- 5️⃣ Ortalama Amount

SELECT 
    type,
    AVG(amount) 
FROM transactions
GROUP BY type;