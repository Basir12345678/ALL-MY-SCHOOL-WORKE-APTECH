USE adventureWorks2022;
GO

SELECT * FROM adventureWorks2022.Person.Person;
GO

SELECT SUM(SalesOrderID) AS totalOrders, AVG(TotalDue) AS AvgOrderValue
FROM adventureWorks2022.Sales.SalesOrderHeader
WHERE OrderDate BETWEEN '2019-07-31' AND '2019-08-31';
GO

SELECT MAX(SalesOrderID) AS maxOrders, MIN(TotalDue) AS minOrders
FROM adventureWorks2022.Sales.SalesOrderHeader
WHERE OrderDate BETWEEN '2019-07-31' AND '2019-08-31';
GO
