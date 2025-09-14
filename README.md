# Employee Attrition Study

Data Source: https://www.kaggle.com/code/faressayah/ibm-hr-analytics-employee-attrition-performance

Power BI report: https://app.powerbi.com/reportEmbed?reportId=3e3e0471-13d7-4a73-ab7d-2efc393808db&autoAuth=true&ctid=25ce0261-bbd6-49cd-a1e2-54260886d159

# Project Overview

This project focuses on analyzing employee attrition patterns within an organization, aiming to uncover the key drivers of employee turnover and recommend actionable strategies. The solution integrates SQL for data storage and preprocessing, Python for exploratory data analysis and correlation studies, and Power BI for interactive dashboards powered by DAX measures.
By combining advanced data modeling and visualization, the project provides HR leadership with a comprehensive, insight-driven dashboard to better understand attrition risks and improve workforce retention.
________________________________________

# Data Pipeline & Tools

1.	Data Source & Storage:
   Raw HR dataset stored in MySQL.
   Performed feature transformations (e.g., categorizing Age, Salary Bands, Promotion Years, Work-Life Balance, etc.) before loading into the BI layer.

2.	Exploratory Data Analysis (Python):
   Conducted Age distribution analysis (young, mid, senior employee buckets).
   Ran correlation analysis to detect relationships between attrition and features.
   Example: YearsWithCurrManager (-0.156), Age (-0.159), MonthlyIncome (-0.159), and TotalWorkingYears (-0.171) showed moderate negative correlation with attrition, meaning attrition tends to be higher among less experienced, lower-paid, and younger employees.

3.	Data Visualization (Power BI):
   o	Built calculated columns for categories (Age Groups, Years in Role, Promotion Status, etc.).
   o	Developed domain-specific ratios and KPIs using DAX to quantify attrition drivers.
________________________________________
# Key DAX Measures & Ratios

   •	Attrition Rate: Overall % of employees leaving the company.

   •	Attrition–Workload Ratio: Employees leaving relative to overtime burden (30.53%).

   •	Compensation Stability Ratio: Attrition in low salary band employees (28.6%).

   •	High Performer Attrition Ratio: Attrition among top-rated employees with delayed promotions (14.2%).

   •	Work-Life Balance Attrition Ratio: Attrition among poor work-life balance employees (31.3%).

   •	Overtime Impact, Distance from Home Grouping, Job Satisfaction Levels, Environment Satisfaction categories — all created via DAX to support segmented analysis.

________________________________________
# Insights & Findings

   1.	Overtime Impact – Employees working overtime show disproportionately high attrition, suggesting burnout.
   
   2.	Salary Band Impact – Lower salary bands saw 28.6% attrition, highlighting compensation as a major driver.
   
   3.	Distance from Home Impact – Attrition was higher among employees living farther from the office, pointing to commuting stress.
   
   4.	Job Satisfaction Levels – Lower satisfaction ratings strongly correlated with higher attrition.
   
   5.	Career Growth (Promotion vs Performance) – High performers with >3 years without promotion showed a 14.2% attrition ratio, indicating career stagnation risks.
    
   6.	Department & Role Pressure – Certain roles/departments reported higher turnover, tied to workload and promotion opportunities.
    
   7.	Workplace Satisfaction – Poor environment satisfaction and job involvement correlated negatively with retention.
    
   8.	Relationship Satisfaction & Work-Life Balance – Work-life imbalance drove 31.3% attrition, showing nearly 1 in 3 employees left due to balance issues.
________________________________________
# Dashboard Features

   •	Interactive visuals: Attrition segmented by Salary Band, Distance from Home, Overtime, Job Role, and Department.

   •	KPI Cards with tooltips explaining attrition ratios (e.g., “31.3% of poor work-life balance employees left the company — nearly 1 in 3”).

   •	Comparison visuals: Promotion vs Performance, Work-Life Balance vs Relationship Satisfaction, Salary Band vs Attrition.

   •	Executive-ready metrics for monitoring HR health and retention risks.
________________________________________
# Conclusion

The analysis confirmed that attrition is not random — it is driven by identifiable factors like salary, overtime, promotions, job satisfaction, and work-life balance. By monitoring these metrics, HR can proactively design interventions such as better compensation planning, promotion policies, flexible schedules, and employee engagement initiatives to improve retention.
This project demonstrates a complete data analysis lifecycle — from SQL-based storage, Python-driven correlation analysis, DAX-powered KPIs, and Power BI dashboarding — making it a strong addition to a professional portfolio.
