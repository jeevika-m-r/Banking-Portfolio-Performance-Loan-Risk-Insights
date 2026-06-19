# 🏦Banking Portfolio Performance & Loan Risk Insights

Welcome to the **Banking Portfolio Performance & Loan Risk Insights** repository. This project provides a comprehensive analytical view of a financial institution's portfolio. By integrating raw customer data into an MS SQL Server environment, I performed rigorous Exploratory Data Analysis (EDA) and built an interactive Power BI dashboard to deliver actionable business insights.

---

## 📌 Project Overview
The objective of this project was to transform raw banking data into a strategic business intelligence tool. The dashboard helps stakeholders monitor portfolio health, evaluate credit risk, and understand customer behaviors.

---

## 📊 Dashboard Pages & Insights

The Power BI dashboard is organized into four interactive modules:

✅ **Page 1: Home(Navigation Hub)**
* This is the landing page featuring a professional interface with navigation buttons.
* Users can click these buttons to navigate directly to the specific analysis modules: Overview, Customer Segmentation, Loan and Deposit Analysis, and Loan Risk Insights.

<img width="1266" height="713" alt="Screenshot 2026-06-19 125346" src="https://github.com/user-attachments/assets/5ccb8e03-b313-4dff-acc3-c6cd52618463" />


✅ **Page 2: Overview**
* Provides a high-level summary of the institution's health.
* Displays key performance indicators (KPIs) such as Total Clients, Average Age, Total Loans ($2.60bn), and Total Deposits ($1.75bn).
* Visualizes loan distribution across banking relationships (Private Bank, Retail, Institutional, Commercial).

<img width="1278" height="713" alt="image" src="https://github.com/user-attachments/assets/d724bbf3-e404-44af-9e2e-44c606629e73" />


✅ **Page 3: Customer Segmentation**
* Analyzes customer value by demographics and occupation.
* Features a breakdown of customer distribution and deposit volume by occupation (e.g., Structural/Database roles).
* Includes nationality-based gender distribution to understand the global client base.

<img width="1267" height="715" alt="Screenshot 2026-06-19 121458" src="https://github.com/user-attachments/assets/b56abe8f-b6f7-414a-8397-bd826c6f6aa5" />


✅ **Page 4: Loan and Deposit Analysis**
* Deep-dive into the liquidity and capital structure of the bank.
* Analyzes the Loan-to-Deposit ratio (overall 148.4%) across various segments.
* Visualizes "Deposit Composition" by income category and nationality, highlighting checking vs. savings vs. foreign currency balances.

<img width="1276" height="713" alt="Screenshot 2026-06-19 121526" src="https://github.com/user-attachments/assets/e476feba-523e-46b3-aceb-764781a81c13" />


✅ **Page 5: Loan Risk Insights**
* Focuses on risk mitigation and management.
* Displays average risk weighting, number of high-risk customers, and business lending activity.
* Correlates risk levels with income categories and loan-to-deposit ratios to identify potential portfolio vulnerabilities.

<img width="1273" height="718" alt="Screenshot 2026-06-19 132622" src="https://github.com/user-attachments/assets/e4a48461-f11c-4902-b486-7f292510757b" />


---

## 🔧 Technical Stack & Methods
* **Data Storage:** MS SQL Server
* **Data Processing:** Python (Jupyter Notebooks) for cleaning, EDA (univariate/bivariate analysis), and transformation.
* **Visualization:** Power BI (Interactive reporting, DAX, dynamic filtering).
* **Analysis:** SQL for complex queries to extract trends, risk profiles, and segment performance.

---

## 🚀 Business Questions Answered
### 1. Who are our most valuable clients?

- **Mid-income customers** contribute **$0.94B (53.6%)** of total deposits, making them the institution's largest source of liquidity.
- **Private Banking** clients account for the highest lending volume, generating **$1.17B in total loans**.
- Customers hold an average of **4.5 products per customer**, indicating strong cross-selling opportunities and deeper customer relationships.

**Key Insight:** Mid-income customers are the primary funding source, while Private Banking clients drive lending growth.

---

### 2. What is the institution's liquidity position?

- The portfolio maintains an overall **Loan-to-Deposit Ratio (LDR) of 148.4%**.
- Total loans amount to **$2.60B**, compared with **$1.75B in total deposits**.

**Key Insight:** Lending activity exceeds the deposit base, indicating reliance on additional funding sources and highlighting the importance of liquidity monitoring.

---

### 3. Which occupations contribute most to deposit volume?

| Occupation | Total Deposits |
|------------|----------------|
| Structural Analysis Engineer | $19.1M |
| Database Administration Ⅲ | $17.3M |
| Office Assistant Ⅲ | $15.5M |
| Social Worker | $15.1M |
| Junior Executive | $15.0M |

**Key Insight:** Deposit concentration is strongest among technical and professional occupations, presenting opportunities for targeted acquisition and retention strategies.

---

### 4. What are the characteristics of high-risk customer segments?

- The portfolio's **Average Risk Weighting** is **2.25**.
- **Institutional Banking** records the highest **Average Risk Weighting (2.31)**.
- The portfolio includes **482 high-risk customers**.
- **High-income customers account for 48.8%** of high-risk customers, followed by **mid-income customers (45.0%)**.

**Key Insight:** Credit risk exposure is concentrated within Institutional Banking and higher-income customer groups, requiring enhanced monitoring and tailored credit policies.

---

### 5. Which banking relationship generates the highest loan volume?

| Banking Relationship | Total Loans |
|----------------------|-------------|
| Private Banking | $1.17B |
| Retail Banking | $0.57B |
| Institutional Banking | $0.43B |
| Commercial Banking | $0.43B |

**Key Insight:** Private Banking is the institution's largest lending segment and a key contributor to portfolio growth.

---

### 6. Are we effectively capturing liquidity from the mid-income segment?

- **Mid-income customers contribute $0.94B (53.6%) of total deposits**.
- Within this segment, **Retail Banking** records the highest **LDR (34.2%)**, while **Commercial Banking** has the lowest **LDR (31.5%)**.

**Key Insight:** The mid-income segment serves as the institution's primary funding base and offers significant opportunities for targeted lending and cross-selling initiatives.

---

### 7. Which customer segments present the highest credit risk exposure?

- **Institutional Banking** has the highest **Average Risk Weighting (2.31)**, exceeding the portfolio average of **2.25**.
- Despite higher risk exposure, the segment maintains moderate LDR levels across income groups:
  - **Low Income:** 35.0%
  - **Mid Income:** 32.6%
  - **High Income:** 32.4%

**Key Insight:** Institutional customers represent the highest-risk segment and require enhanced credit monitoring despite maintaining healthy deposit coverage.

---

### 8. What is the impact of product cross-selling on risk mitigation?

- Customers hold an average of **4.5 products per customer**.
- The portfolio's **Average Risk Weighting** is **2.25**.

**Key Insight:** Higher product adoption reflects stronger customer relationships and diversified revenue streams, which can support customer retention and improve portfolio resilience.

---

### 9. Which nationality segment demonstrates the strongest savings behavior?

- The **European** segment holds the highest **Savings Balance ($0.30B)**.
- However, **Checking Balances ($0.42B)** exceed savings balances across most nationality segments.

**Key Insight:** Customers demonstrate a preference for transactional accounts, creating opportunities to increase adoption of savings and investment products.

---

## 📈 Key Findings
* **Portfolio Balance:** The current portfolio shows a high utilization of funds (148.4% Loan-to-Deposit ratio).
* **Segment Strength:** The "Private Bank" segment is the largest driver of the loan portfolio at $1.17bn.
* **Risk Profile:** Identified 482 high-risk customers, with a significant concentration in specific income tiers.

---

## ✅ Sample SQL Analysis
```sql
-- Identifying High-Risk Customers
SELECT * FROM bank_data WHERE Risk_Weighting = 4;

-- Banking Relationship vs Total loans
SELECT Banking_Relationship, ROUND(SUM(Bank_Loans),0) AS Total_Loans
FROM bank_data
GROUP BY Banking_Relationship
ORDER BY Total_Loans DESC;
