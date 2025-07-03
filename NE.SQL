-- USE AdventureWorks2022;
-- DECLARE @EmployeeID int = 2;
-- DECLARE @IsSalaried BIT



-- SELECT @IsSalaried = SalariedFlag 
-- FROM HumanResources.Employee 
-- WHERE BusinessEntityID = @EmployeeID;

-- IF @IsSalaried = 1
--    PRINT'THE EMPLOYEE IS PAID MONTHLY'
-- ELSE IF @IsSalaried = 0
--     PRINT 'THE EMPLOYEE IS PAID MONTHLY'
-- ELSE
-- PRINT 'INVALID INPUT'






-- USE AdventureWorks2022;

-- DECLARE @personID INT = 1;
-- DECLARE @title NVARCHAR (10);

-- SELECT @title = Title
-- FROM Person.Person
-- WHERE BusinessEntityID = @personID

-- IF @title LIKE '%Mr.' OR @title LIKE '%Ms.'
-- BEGIN
-- PRINT 'The person is a man or woman';
-- END;


 USE AdventureWorks2022;
 
 DECLARE @SalesOrderID INT = 43659;
DECLARE @OrderDate DATE;
DECLARE @DayOld INT;


SELECT @OrderDate = OrderDate
FROM Sales.SalesOrderHeader
WHERE SalesOrderID = @SalesOrderID;

SELECT @DayOld = DATEDIFF(DAY, @OrderDate , GETDATE());
 
 IF @DayOld <= 7
 
 PRINT 'This order was placed less than one week ago';

 ELSE IF @DayOld <= 14
 PRINT 'This order was placed less than two weeks ago';
 ELSE IF @DayOld <= 28
 PRINT 'This order was placed less than four weeks ago';
 ELSE IF @DayOld > 28
 PRINT 'This order was placed more than four weeks ago';
ELSE
PRINT 'Invalid input'       

SELECT SA
 