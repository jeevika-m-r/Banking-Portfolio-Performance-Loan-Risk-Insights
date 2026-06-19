-- Database creation --
CREATE DATABASE banking;

-- Total customers --
SELECT COUNT(*) AS Total_Customers
FROM bank_data;

-- Gender Distribution --
SELECT Gender,
       COUNT(*) AS Total_Customers
FROM bank_data
GROUP BY Gender;

--Average Income by occupation -- 
SELECT Occupation,
       ROUND(AVG(Estimated_Income),2) AS Avg_Income
FROM bank_data
GROUP BY Occupation
ORDER BY Avg_Income DESC;

-- Risk Weighting Distribution --
SELECT Risk_Weighting,
       COUNT(*) AS Customer_Count
FROM bank_data
GROUP BY Risk_Weighting
ORDER BY Customer_Count DESC;

-- Banking Relationship vs Total loans --
SELECT Banking_Relationship,
       ROUND(SUM(Bank_Loans),0) AS Total_Loans
FROM bank_data
GROUP BY Banking_Relationship
ORDER BY Total_Loans DESC;

-- Top 10 occupation with highest loans --
SELECT TOP 10 Occupation,
       ROUND(SUM(Bank_Loans),0) AS total_loans
FROM bank_data
GROUP BY Occupation
ORDER BY total_loans DESC;

-- High Risk Customers --
SELECT *
FROM bank_data
WHERE Risk_Weighting = 4;

-- Average Credit Card Balance by Risk Level --
SELECT Risk_Weighting,
       AVG(Credit_Card_Balance) AS Avg_Credit_Balance
FROM bank_data
GROUP BY Risk_Weighting;

-- Average Deposits by Banking Relationship --
SELECT Banking_Relationship,
       AVG(Bank_Deposits) AS Avg_Deposits
FROM bank_data
GROUP BY Banking_Relationship
ORDER BY Avg_Deposits DESC;

-- Customers with Highest Loans --
SELECT TOP 10 Name,
       Occupation,
       Bank_Loans
FROM bank_data
ORDER BY Bank_Loans DESC;

-- Customers with Highest Deposits --
SELECT TOP 10 Name,
       Bank_Deposits
FROM bank_data
ORDER BY Bank_Deposits DESC;

-- Average Properties Owned by Risk Level --
SELECT Risk_Weighting,
       AVG(Properties_Owned) AS Avg_Properties
FROM bank_data
GROUP BY Risk_Weighting;

-- Loan to Income Analysis --
SELECT Name,
       Estimated_Income,
       Bank_Loans,
       ROUND((Bank_Loans / Estimated_Income),2) AS Loan_Income_Ratio
FROM bank_data
ORDER BY Loan_Income_Ratio DESC;

-- Nationality-wise Customer Count --
SELECT Nationality,
       COUNT(*) AS Customer_Count
FROM bank_data
GROUP BY Nationality
ORDER BY Customer_Count DESC;

-- Average Age by Risk Weighting --
SELECT Risk_Weighting,
       AVG(Age) AS Avg_Age
FROM bank_data
GROUP BY Risk_Weighting;

-- Distribution of credit card --
SELECT Amount_of_Credit_Cards,
       COUNT(*) AS Customer_Count
FROM bank_data
GROUP BY Amount_of_Credit_Cards
ORDER BY Amount_of_Credit_Cards;
