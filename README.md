# SQL Data Warehouse Project

A modern **Data Warehouse project using SQL Server** designed to transform raw business data into a structured, reliable, and analysis-ready data platform.

The project demonstrates the complete data warehousing process, including **ETL, data cleaning, data integration, dimensional modeling, and analytical reporting**.

## Project Overview

This project builds a scalable data warehouse that collects data from different source systems, cleans and transforms the data, and stores it in a structured format for business analysis and reporting.

The main objective is to convert raw operational data into meaningful information that can support data-driven decision making.

## Key Features

- SQL Server based Data Warehouse
- ETL (Extract, Transform, Load) process
- Data cleaning and transformation
- Data validation and quality checks
- Dimensional data modeling
- Fact and Dimension tables
- Staging layer for raw data
- Analytical SQL queries
- Data quality testing
- Business reporting and insights

## Data Warehouse Architecture

The project follows a layered data warehouse architecture:

### 1. Bronze Layer
Stores raw data extracted from source systems with minimal transformation.

### 2. Silver Layer
Cleans, validates, and transforms the raw data into consistent and usable datasets.

### 3. Gold Layer
Contains business-ready data models optimized for analytics and reporting.

## Technologies Used

- **SQL Server**
- **T-SQL**
- **SQL Server Management Studio (SSMS)**
- **ETL**
- **Data Warehousing**
- **Dimensional Modeling**
- **Git & GitHub**

## Project Structure

```text
sql-data-warehouse-project/
│
├── dataset/
│   └── Source datasets
│
├── docs/
│   └── Project documentation
│
├── scripts/
│   ├── bronze/
│   ├── silver/
│   └── gold/
│
├── tests/
│   └── Data quality and validation tests
│
├── init_database.sql
│
├── LICENSE
│
└── README.md
