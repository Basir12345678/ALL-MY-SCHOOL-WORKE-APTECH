USE AdventureWorks2022


DECLARE @SalesOrderID INT = 00000;
DECLARE @OrderDate DATE;
DECLARE @DaysOld INT;
DECLARE @TotalDue MONEY;

--SETTING THE ORDER OF THE DATE FROM THE ADVW TABLE
SELECT @OrderDate = OrderDate, @TotalDue = TotalDue
FROM Sales.SalesOrderHeader
WHERE SalesOrderID = @SalesOrderID;

--GETTING DATE DIFFERENCE
SET @DaysOld = DATEDIFF(DAY, @OrderDate, GETDATE())

--IF @DaysOld <=7
--    PRINT 'Recent Order within the last week';
--ELSE
IF @OrderDate is NULL
BEGIN
	PRINT 'No such order exists';
END


IF @DaysOld <=30
BEGIN
    PRINT 'Order is recent(Less than 30 days old).'

    IF @TotalDue >1000
    PRINT 'This is a high value recent order.'
ELSE 
    PRINT 'This is a normal recent Order'
END
ELSE
BEGIN
    PRINT 'Order is older than 30 days .'

	IF @TotalDue > 1000
	PRINT 'High-Value order, but not recent.'
END

SELECT 'No such order exists';