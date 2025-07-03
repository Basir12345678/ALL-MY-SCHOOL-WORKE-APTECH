USE AdventureWorks2022
--DECLARE @EmployeeCount INT;
--SET @EmployeeCount = (SELECT COUNT(*) FROM AdventureWorks2022.HumanResources.Employee);
--SELECT @EmployeeCount AS TotalEmployee;
--GO

-- DECLARE @NIN INT;
-- SET @NIN = 29567284
-- SELECT * FROM HumanResources.Employee
-- WHERE NationalIDNumber = @NIN
-- GO

-- SELECT SalesOrderID,
-- TotalDue *1.15 AS TotalwithTax
-- FROM Sales.SalesOrderHeader;

-- GO

-- SELECT
-- @@SERVICENAME AS ServerName,
-- @@LANGUAGE AS MYLanguage,
-- @@MAX_CONNECTIONS AS MaxConnections,
-- @@LOCK_TIMEOUT AS Look

-- USE AdventureWorks2022

-- SELECT SalesOrderID,
-- TotalDue *1.15 AS TotalwithTax
-- FROM Sales.SalesOrderHeader;

-- GO

-- SELECT
-- YEAR(OrderDate)*1000 +
-- MONTH(OrderDate)*100 +
-- Day(OrderDate) 
-- AS Customerdatacode 
-- FROM AdventureWorks2022.Sales.SalesOrderHeader;




