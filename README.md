# Sorravith Jaichuen - Data Analysis Portfolio

## About

Hello! I'm Sorravith. I have a background in Psychology. Throughout the years in college I have gained technological knowledge in R programming language and SPSS which are frequently used in reseach study. I have worked in data analysis field for almost 2 years now. I have begun my career in data analysis field with People Data Analyst role in HR deaprtment in a technological startup. After about one and a half year, I decided to start my current role as Business Intelligence Specialist in Merchandising department with one of the biggest retail companies in the country.

During the times of working I have advanced my skills in many different areas including microsoft Excel, Power Query, SQL, R programming language, Python, and Power BI.

I have completed several courses and certicates in data analytics [https://www.linkedin.com/in/sorravithj/details/certifications/]

This is a repository to showcase skills, share projects and track my progress in Data Analytics / Data Science related topics.

## Table of Content
- [About](#about)
- [Portfolio Projects](#portfolio-projects)
  + [Grocery Store Sales Analysis](#grocery-store-sales-analysis)
  + [Credit Card Transaction Analysis](#credit-card-transaction-analysis)
  + [Extract sales data from SQL Server](#extract-sales-data-from-sql-server)
  + [Employee Exit Analysis](#employee-exit-analysis)
## Portfolio Projects
In this section I will list data analytics projects briefly describing the technology stack used to solve cases.

### Grocery Store Sales Analysis

**Code:** R: [`grocery_store.ipynb`](https://github.com/sorravithj/data_analysis_portfolio/blob/main/grocery-store-sales_analysis.ipynb)  
**Description:** The dataset contains 9,994 sales records from a grocery store in India placed by customers living in the state of Tamil Nadu on a grocery delivery application.  The project includes the following steps: data loading, data structure overview, data cleansing and processing, exploratory data analysis, analyzing sales based on product categories, regions, and years with explanation and business recommendation.  
**Skills:** R coding, data exploration, data cleansing, descriptive statistics, data visualisation  
**Technology:** R programming language, ggplot2, dplyr, lubridate  
**Results:** Review sales over 4 years throughout all product categories and regions, and business recommendation based on data  
  
### Credit Card Transaction Analysis

**Code:** Python: [`credit-transaction.ipynb`](https://github.com/sorravithj/data_analysis_portfolio/blob/main/credit-card-transaction-analysis.ipynb)  
**Description:** This data has more than a million transactions generated from multi credit card companies in the United States. The data also covers decades of purchases, and includes multiple cards from many of the consumers. Instead of R programming language, this project used Python to do the tasks which include the following steps: data loading, data structure overview, data cleansing and processing, data merging, removing outliers and unwanted data points, exploratory data analysis, analyzing transaction volumes based on year, states of purchasing, and transaction categories with explanation and business recommendation.   
**Skills:** Python coding, data exploration, data cleansing, data transfomation, data merging, descriptive statistics, data visualisation  
**Technology:** Python, numpy, pandas, matplotlib, seaborn  
**Results:** Python function to format large number to human format such as K for thousand and M for million, visualisations illustrate transaction volumes in several aspects and a set of business recommendation

### Extract sales data from SQL Server  
**Code:** SQL: [`sales-data-extract.sql`](https://github.com/sorravithj/data_analysis_portfolio/blob/main/sales-data-from-ms-server.sql)  
**Description:** There are 3 different tables in the database. The first one is sales transaction table which contain daily sales by product codes which contains sales recodes more than a million rows. The second table is d_merchadise table which is the look-up table with product code key from sales transaction table. this d_merchandise table contains all hierachical information about each product code. The third table is d_store table which is contain information of all stores, open and already closed. this third table will be joined with the sales transaction using store code key from each of the table. When merge all three tables together, the new dataframe will give the information about sales by product and by store format and store branch.  
**Skills:** SQL coding, select, join operation, filter, group by  
**Technology:** SQL Server, SQL language  
**Results:** The merged dataframe that contains sales by days with all product hierachies from products' divisions to subclasses and the store location where they are sales and the status of each store whether it's still open or already closed.

### Employee Exit Analysis  
**Presentation:** [`employee-exit.pdf`](https://github.com/sorravithj/data_analysis_portfolio/blob/main/exit-analysis-presentation.pdf)  
**Description:** There's a company where employee turnover rate has been a problem for a long time and consistently causing disruption to the business and then one day a company decided to understand what is really the problem. Why employees continue to leave the company. In this stimulated dataset with 778 employees or 778 records, each record will have the data on employees whether they were active, new joiners, years of service, gender, salary and feedback from exit process. This project is using R and RStudio as a tools to achive the result from loading the data, data cleansing, removing outliers and processing, descriptive statistics of the data, data visualisation, result explanation and business recommendation    
**Skills:** R coding, data exploration, data cleansing, descriptive statistics, data visualisation, and business knowledge    
**Technology:** R coding, ggplot2, dplyr, readr, lubridate, and janitor   
**Results:** review of employee demography both active and already left, summarise feedback from exit interview, summary and business recommendation on how to solve or relieve the problem.
