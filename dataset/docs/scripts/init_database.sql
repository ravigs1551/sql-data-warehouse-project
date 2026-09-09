/*
=============================================================
Database Initialization Script
Project: SQL Data Warehouse Project
=============================================================
Purpose:
    Creates the database and schemas required for the
    Data Warehouse project.

Layers:
    1. Bronze - Raw data
    2. Silver - Cleaned and transformed data
    3. Gold   - Business-ready analytical data
=============================================================
*/

-- Create Data Warehouse Database
IF NOT EXISTS (
    SELECT name
    FROM sys.databases
    WHERE name = 'DataWarehouse'
)
BEGIN
    CREATE DATABASE DataWarehouse;
END;
GO

USE DataWarehouse;
GO

-- Create Bronze Layer
IF NOT EXISTS (
    SELECT *
    FROM sys.schemas
    WHERE name = 'bronze'
)
BEGIN
    EXEC('CREATE SCHEMA bronze');
END;
GO

-- Create Silver Layer
IF NOT EXISTS (
    SELECT *
    FROM sys.schemas
    WHERE name = 'silver'
)
BEGIN
    EXEC('CREATE SCHEMA silver');
END;
GO

-- Create Gold Layer
IF NOT EXISTS (
    SELECT *
    FROM sys.schemas
    WHERE name = 'gold'
)
BEGIN
    EXEC('CREATE SCHEMA gold');
END;
GO

PRINT 'Data Warehouse database and schemas created successfully.';
GO
