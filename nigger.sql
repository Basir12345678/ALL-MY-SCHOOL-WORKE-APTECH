-- USE AdventureWorks2022;

-- DECLARE @PersonID INT = 1
-- DECLARE @Title NVARCHAR (8)


-- SELECT @Title = Title
-- FROM Person.Person
-- WHERE BusinessEntityID = @PersonID

-- IF @Title is NOT NULL
-- BEGIN
-- IF @Title = 'mr'
-- PRINT 'hello sir!'
-- ELSE IF @Title = 'ms.' OR @Title = 'mr'



DECLARE @Counter INT = 5
 WHILE @Counter <= 10
BEGIN
PRINT 'Counter value:' + CAST(@Counter AS VARCHAR(3))
SET @Counter += 1
END

