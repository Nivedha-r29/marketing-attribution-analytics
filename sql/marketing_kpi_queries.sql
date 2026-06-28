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
FROM marketing_campaign;git status


-- Revenue by Channel

SELECT
    Channel,
    SUM(Revenue_USD) AS Total_Revenue
FROM marketing_campaign
GROUP BY Channel
ORDER BY Total_Revenue DESC;

-- Average ROI by Channel

SELECT
    Channel,
    AVG(ROI) AS Average_ROI
FROM marketing_campaign
GROUP BY Channel
ORDER BY Average_ROI DESC;

-- Top 5 Campaigns by Revenue

SELECT
    CampaignID,
    Revenue_USD
FROM marketing_campaign
ORDER BY Revenue_USD DESC
LIMIT 5;

-- Total Cost by Channel

SELECT
    Channel,
    SUM(Cost_USD) AS Total_Cost
FROM marketing_campaign
GROUP BY Channel
ORDER BY Total_Cost DESC;

