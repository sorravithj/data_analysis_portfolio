# Sorravith Jaichuen - Data Analysis Portfolio

## About

Hello! I'm Sorravith, and I have a background in Psychology. Throughout my college years, I gained technological knowledge in R programming language and SPSS, both of which are frequently utilized in research studies. Over the past two years, I have been working in the field of data analysis.

My journey in data analysis began as a People Data Analyst in the HR department of a technological startup. After about a year and a half, I transitioned to my current role as a Business Intelligence Specialist in the Business Performance department of one of the largest retail companies in the country.

During my professional experience, I have honed my skills in various areas, including Microsoft Excel, Power Query, SQL, R programming language, Python, and Power BI. These skills have allowed me to perform data analysis tasks effectively and derive meaningful insights to drive business performance and decision-making.

I am passionate about leveraging data to uncover valuable insights and contribute to the success of organizations. With my combined expertise in psychology and data analysis, I bring a unique perspective to understanding human behavior and business outcomes. I am constantly seeking new opportunities to further develop my skills and make a positive impact through data analysis.

I have completed several courses and certicates in data analytics. Please, see list of certificates [`here`](https://www.linkedin.com/in/sorravithj/details/certifications/)

This is a repository to showcase skills, share projects and track my progress in Data Analytics / Data Science related topics.

## Table of Content
- [About](#about)
- [Portfolio Projects](#portfolio-projects)
  + R Language
    + [Grocery Store Sales Analysis](#grocery-store-sales-analysis)
    + [Report Generator Using R](#report-generator-using-r)
  + Python
    + [Credit Card Transaction Analysis](#credit-card-transaction-analysis)
    + [Boston Housing Analysis](#boston-housing-analysis)
  + SQL
    + [Sales Analysis and Hierarchy Extraction using SQL](#Sales-Analysis-and-Hierarchy-Extraction-using-SQL)
  + Business Intelligence Dashboard
    + [Looker Studio: Talent Acquisition Dashboard](#talent-acquisition-dashboard)
    + [Power BI: Promotion Campaign Dashboard](#promotion-campaign-dashboard)
  + Presentation
    + [Employee Exit Analysis](#employee-exit-analysis)
## Portfolio Projects
In this section I will list data analytics projects briefly describing the technology stack used to solve cases.

### Grocery Store Sales Analysis

**Code:** R: [`grocery_store.ipynb`](https://github.com/sorravithj/data_analysis_portfolio/blob/main/grocery-store-sales_analysis.ipynb)  
  
**Description:** The analysis focuses on customers residing in the state of Tamil Nadu using a popular grocery delivery application. The project encompasses several essential steps, which include data loading, performing data cleansing and processing, conducting exploratory data analysis, analyzing sales based on product categories, regions, and years, and finally providing explanations and business recommendations based on the findings.  

**Dataset:** The dataset used for this project comprises 9,994 sales records from a grocery store located in India. These records represent transactions made by customers residing in the state of Tamil Nadu. The data was collected from a popular grocery delivery application. Each sales record provides valuable information about the purchased items, such as product names, quantities, prices, and timestamps. 

**Skills:** R coding in data exloration, data cleansing (readr, dplye, tidyr, janitor, lubridate packages), visualisation (ggplot2, dplyr, lubridate packages) and descriptive statistics

**Software:** Jupyterlab  

**Results:** the project successfully processed and analyzed the sales data, revealing valuable insights that can guide business decisions and strategies for the grocery store in Tamil Nadu, India.  

### Report Generator Using R
**Code:** R: [`headcount-report-automation.R`](https://github.com/sorravithj/data_analysis_portfolio/blob/main/list-of-total-staff-th.r) 
  
**Description:** 
The purpose of the report generator is to produce a net headcount report specifically for the previous month, focusing on employees located in Thailand. This report will be utilized by the HR team and the country CEO to effectively plan for the current month's manpower requirements within the Thailand office.  

**Dataset:** The dataset used is a comprehensive headcount report with 200,000+ rows. It includes employee information such as ID, name, country, department, position, start/end dates, employment status, salary, location, and manager.  

**Skills:** R coding in data exloration, data cleansing (readr, dplye, tidyr, janitor, lubridate packages)

**Software:** R Studio 

**Results:** The significance of this script lies in its efficiency. Rather than investing hours upon hours in generating a country-specific report manually, this script accomplishes the task in approximately 10 seconds.
  
### Credit Card Transaction Analysis

**Code:** Python: [`credit-transaction.ipynb`](https://github.com/sorravithj/data_analysis_portfolio/blob/main/credit-card-transaction-analysis.ipynb)
  
**Description:** This project utilizes Python instead of R for tasks such as data loading, structure overview, cleansing, processing, merging, outlier removal, and exploratory analysis. It analyzes credit card transaction volumes by year, purchasing states, and categories. The findings are used to provide explanations and actionable business recommendations. 

**Dataset:** The dataset contains over a million transactions from various credit card companies in the United States, covering decades of purchases. It includes multiple cards per consumer, offering insights into diverse spending habits and patterns.

**Skills:** Python coding in data exploration, data cleansing, data transfomation (numpy, pandas modules), descriptive statistics, data visualisation (matplotlib, seaborn modules) 

**Software:** Jupyterlab 

**Results:** the project generated valuable insights into the credit card transaction data, allowing for informed decision-making and strategic planning within the credit card industry.

### Boston Housing Analysis

**Code:** Python: [`boston-housing.ipynb`](https://github.com/sorravithj/data_analysis_portfolio/blob/main/boston_housing.ipynb)
  
**Description:** The project aims to analyze factors influencing housing prices in Boston using a comprehensive dataset. The dataset includes attributes such as INDUS, CHAS, NOX, AGE, DIS, PTRATIO, and MEDV. By leveraging Python, the project performs tasks such as data loading, preprocessing, and predictive model building. It explores housing market dynamics, identifies significant predictors, and builds predictive models for estimating housing prices. The project provides valuable insights for buyers and sellers, contributing to informed decision-making in the Boston real estate market.   
**Skills:** Python coding, data preprocessing, data analysis, data visualisation, predictive modeling  
**Technology:** Python, numpy, pandas, matplotlib, seaborn, scipy.stats, statsmodels  
**Results:** The project generates insights into the dynamics of the Boston housing market, allowing for informed decision-making by stakeholders. Predictive models provide estimations of housing prices based on relevant attributes, aiding buyers and sellers in their real estate transactions.

### Sales Analysis and Hierarchy Extraction using SQL  
**Code:** SQL: [`sales-data-extract.sql`](https://github.com/sorravithj/data_analysis_portfolio/blob/main/sales-data-from-ms-server.sql)  
  
**Description:** This project focuses on extracting and analyzing sales data from a database table. Through SQL queries, I extract sales information, including product codes and their hierarchical relationships (group to subclass), as well as store formats and their corresponding statuses. The analysis aims to provide insights into sales performance, product categorization, and store status evaluation.

**Dataset:** The dataset used in this project is a sales table within the database. It contains information such as transaction details, product codes, sales amounts, and store format statuses. The dataset encompasses sales data from multiple stores and covers a specific time period.

**Skills:** SQL coding (SQL Server), including SELECT, JOIN, FILTER, GROUP BY, hierarchical data modeling  

**Software:** DBeaver  

**Results:** 
Based on the analysis, the following conclusions and recommendations were made:
1. Identified top-selling products/categories for targeted marketing.
2. Improved categorization and decision-making using product hierarchies.
3. Evaluated store format statuses to identify underperforming stores.

### Talent Acquisition Dashboard
**Dashboard:** Looker Studio: [`recruitment-dashboard.pdf`](https://drive.google.com/file/d/1nY0Adlebnb3hDmNJ99yccywwTrnYgUkO/view?usp=sharing)  
**Technology:** Looker Studio, Google Sheets, R Studio, Web API  
  
**Description:**  

This dashboard contains datasets of talent acquisition team from a small start-up company with employees around 500 across 5 countries in Asia showing the detail of company's manpower movement thorughout a year. 

The data includes the number of positions available and closed, successful and rejection rate of candidates.  
  
**Data Source:**

Primary sources of this daahboard came from google spreadsheet software  connected to the dashboard. The data were pulled using API provided by the systems (HRIS) and R script’s googlesheets4 package from tidyverse. 

**Data Flow Diagram:** HRIS systems > Web API and R script > Google Sheets > Looker Studio  

**Data Manipulation:**  

Data manipulation process happened two places which were inside the google sheets and inside the google looker studio itself.

Inside Google sheets the data manipulation included fixing incorrect, incomplete, duplicate, or otherwise erroneous data using spreadsheet function such as index, match, vlookup, if(s), iferror, right, left, sum, avg, count etc.

Inside the Looker Studio includes using functions and operators to create calculated fields (e.g., SUM, AVG, COUNT, CASE WHEN, IF), data blending for joining multiple tables together. 

**Findings:**

1.	The company manpower had one big problem which were people keep resigning and the talent team kept filling the same positions which were shown on replacement and addition stacked bar chart. 
2.	The month after the bonus payout (April), there were significant increase in time-to-fill per position because a lot of employees including talent team resigned this month. This was called the crisis month.  
3.	Only around 65 percent of available positions can be filled.  
4.	Tech and client facing-related positions were the most that left and hard to replace. 

**Implication:**
The findings led the company to conduct current employees survey and exit feedback. The roots of the problem came from pay rate and direct managers for the tech department but from client if the client-facing positions. This helped the company to solve the problem with the right solution afterwards.  

### Promotion Campaign Dashboard
**Dashboard:** Power BI: [`promotion-dashboard.pdf`](https://drive.google.com/file/d/1yikUz0orXr0qKbyGw0u0-BKJsmL1PHEL/view?usp=sharing)  
**Technology:** Power BI, MS SQL, R Studio, DAX, Power Query  

**Description:**  
This BI dashboard contains more than 10 million rows of sales from a retail business including date, store format, campaign name, campaign week to head of each product category. 

The purpose of this dashboard is to track top 5 most important measures which are Sales, GP, Compensation, Discount, and Other Incomes which will help company decide which products should and shouldn’t run the promotion and what the promotion should be run at a given store.  
 
**Data Source:** MS SQL Server   

**Data Flow Diagram:**  

1. SQL Server > Power BI  
2. SQL Server > R > Parquet file > Power BI   

**Data Manipulation:**  

Data Manipulation and Data Cleansing happened two places which were SQL Server and Power Query and DAX inside the Power BI. 

Inside the SQL Server the data manipulation included extracting part of string, joining multiple tables and aggregation using functions such as MONTH, YEAR, RIGHT, LEFT, LEFT JOIN, SUM etc. 

Inside the Power Query and DAX the data manipulation included conditial column, pivot, unpivot, append queries, create relationship, and aggregation using functions such as Table.AddColumn, each if, Table.Unpivot, Table.Combine, RELATE, CALCULATE, SUM, SUMX, DIVIDE 

**Findings:** 

1.	While in 2022 the store sold more products in normal price than 2021 but no significant increase of GP. GP from normal price without promotion also dropped a little bit when compared to 2021. 
2.	Some product categories such as coffee or club generate more sales when they were on promotion. Hence most of the GP came from sales during promotion period. These are the product that have high cost to make.  
3.	InStore sales promotion campaign is the campaign that generate GP per sales back to the company the most. 

**Implication:**  

1.	To increase GP, the company should not lower or run the promotion on the products such as perishable or food because these are the products that customers are buying whether they had the promotion or not.  
2.	On other hands to boost GP in some product categories such as coffee and club which now gave lower GP, we need to run the promotion campaign such as InStore sales which will help the company sales more product quantity and gave rise to the GP until the customers are willing to buy the product full price and %GP will then increase.  

### Employee Exit Analysis  
**Presentation:** [`employee-exit.pdf`](https://github.com/sorravithj/data_analysis_portfolio/blob/main/exit-analysis-presentation.pdf)  
  
**Description:** A company faced persistent disruption due to high employee turnover and decided to investigate the underlying causes. Using a simulated dataset with 778 records, the project analyzed employee data including status, tenure, gender, salary, and exit feedback. R and RStudio were utilized for tasks such as data loading, cleansing, outlier removal, descriptive statistics, data visualization, and deriving insights.    
**Skills:** R coding, data exploration, data cleansing, descriptive statistics, data visualisation, and business knowledge    
**Technology:** R Studio, ggplot2, dplyr, readr, lubridate, and janitor   
**Results:** this project uncovered the underlying causes of employee turnover, enabling the company to make informed decisions and implement effective measures to reduce turnover and improve overall employee satisfaction and retention.

## Contact
- LinkedIn: [`@sorravithj`](https://www.linkedin.com/in/sorravithj/)  
- E-mail: sorravith.jch@gmail.com
