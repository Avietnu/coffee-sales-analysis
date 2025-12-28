# Coffee Sales Analysis
## Project Overview

This project provides an analysis of transactional coffee shop sales data to uncover patterns in revenue, product performance, customer purchasing behaviour, and time-based demand trends. The analysis was performed with use of SQL (MySQL) for the data preparation and cleaning, and Microsoft Power BI for visualisation and insight delivery.

The goal of this project is to show an start-to-end data analysis workflow, from raw data to actionable business insights.

## Objectives
- Calculate key sales performance metrics
- Identify top-performing coffee products
- Analyse revenue patterns by hour of day as well as weekday
- Examine customer spending behaviours by payment methods
- Translate analytical findings into business recommendations

## Dataset
Source: Public Kaggle coffee shop sales dataset
Records: 3636 transactions
Format: CSV
Key fields:
  - Transaction date and time
  - Coffee product name
  - Transaction value
  - Payment method (cash/card)
  - Hour of day and weekday

## Tools and Technologies
### SQL (MySQL)
  - Data cleaning
  - Aggregations and exploratory queries

### Microsoft Power BI
  - Data modeling and measures
  - Dashboard creation

### Excel
  - Initial data inspection

## SQL Analysis
SQL queries were executed locally using a MySQL environment. The queries are added in this repository for transparency and reference.
- sql/data_cleaning.sql
    - Data inspection
    - Monetary value conversion
    - Preparation for actual data analysis
- sql/analysis_queries.sql
    - Overall KPIs
    - Product performance analysis
    - Time-based and weekday analysis
    - Payment method behaviour

## Dashboard Preview
### Overview
### Key Visuals
- Top Products by Revenue
- Revenue by Hour of Day
- Revenue by Weekday
- Average Transaction Value by Payment Method

### Key Insights
#### Overall Performance
- Total revenue by appoximately 33.8k across 3636 transactions
- Average transaction value of ~33.77, indicating consistent purchase sizes

#### Product Performance
- Revenue is highly concentrated among a small number of products
- Latte, Americano, and Cappuccino generate the highest revenue
- Several products contribute minimally in comparison to the aforementioned products

#### Time-Based Trends
- Sales peaked during morning hours, consistent with commuter behaviour
- A smaller secondary peak was noted in the late afternoon to early evening period
- Demand dropped significantly during the late-night hours

#### Weekly Trends
- Revenue is relatively stable across weekdays
- Slightly higher performance is noted mid-week
- Weekend sales remained strong but not dominant

#### Payment Method Behaviour
- Cash transactions show a slightly higher average transaction value as compared to card transactions
- Differences are modest but suggest behavioural variation by payment method

## Business Recommendations
- Allocate more staffing during peak morning and late afternoon hours
- Prioritise inventory and promotions around top-performing products
- Maintain a consistent weekday staffing due to predictable demand
- Explore targeted promotions during slower hours to increase revenue

## Author
### Kayla Boyce
#### Junior Data Analyst
Skills: SQL • Power BI • Data Analysis • Data Visualisation


