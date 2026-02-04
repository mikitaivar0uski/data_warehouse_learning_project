# Data Warehouse Project

This is a learning project where I built a simple Data Warehouse and analytics layer in SQL Server.  

## What’s included

- Data loaded from CSV files (ERP + CRM)
- Data warehouse structure based on the Medallion Architecture:
  - **Bronze** — raw data as-is
  - **Silver** — cleaned and standardized data
  - **Gold** — analytics-ready model (star schema)
- Fact and dimension tables for reporting
- SQL queries for analytics (sales, customers, customers, products)

## What I learned (high level)

During this project I practiced:

- how a modern DWH is structured (Bronze / Silver / Gold)
- how to organize ETL scripts by layers
- basic data cleaning in SQL (NULL handling, duplicates, data types, standardization)
- dimensional modeling for analytics (fact/dim tables, star schema)
- writing SQL queries for business metrics and reporting

## Tech stack

- SQL Server (Express)
- SQL Server Management Studio (SSMS)

## Repository structure

- datasets/ - raw CSV files
- scripts/ - SQL scripts (bronze/silver/gold)
- tests/ - quality checks / test scripts

