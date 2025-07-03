-- Ensure we're in the master database context for database operations
USE AdventureWorks2022;
GO

-- Create the database if it does not exist
IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'SmokeStore')
BEGIN
    CREATE DATABASE SmokeStore;
END
GO

-- Switch to the SmokeStore database
USE SmokeStore;

-- Create the ProductSales table if it does not exist
IF NOT EXISTS (SELECT * FROM sys.tables WHERE name = 'ProductSales')
BEGIN
    CREATE TABLE ProductSales (
        ProductID INT PRIMARY KEY,
        ProductDescription NVARCHAR(100),
        CostPrice DECIMAL(10, 2),
        SalesPrice DECIMAL(10, 2),
        Profit AS (SalesPrice - CostPrice) PERSISTED
    );
END
GO

-- Insert data into the ProductSales table with different types of smoke products
-- Only insert if the data doesn't already exist
IF NOT EXISTS (SELECT 1 FROM ProductSales WHERE ProductID = 1)
BEGIN
    INSERT INTO ProductSales (ProductID, ProductDescription, CostPrice, SalesPrice)
    VALUES
    (1, 'Cigar', 5.00, 10.00),
    (2, 'Cigarette Pack', 3.00, 6.00),
    (3, 'Pipe Tobacco', 8.00, 15.00),
    (4, 'Hookah Tobacco', 12.00, 20.00),
    (5, 'Vape Juice', 10.00, 18.00);
END
GO

-- Select data from the ProductSales table
SELECT ProductID, ProductDescription, CostPrice, SalesPrice, Profit
FROM ProductSales;
GO