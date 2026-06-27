-- ==========================================
-- Marketing Attribution Analytics
-- KPI SQL Queries
-- Week 3
-- ==========================================
-- Total Revenue

SELECT
SUM(Revenue_USD) AS Total_Revenue
FROM marketing_campaign;
-- Total Cost

SELECT
SUM(Cost_USD) AS Total_Cost
FROM marketing_campaign;

-- Total Clicks

SELECT
SUM(Clicks) AS Total_Clicks
FROM marketing_campaign;

-- Total Leads

SELECT
SUM(Leads) AS Total_Leads
FROM marketing_campaign;

-- Total Conversions

SELECT
SUM(Conversions) AS Total_Conversions
FROM marketing_campaign;