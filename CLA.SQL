USE AdventureWorks2022;
GO
DECLARE @Score INT;
SET @Score = 100;
IF @Score >= 50; 
 SELECT 'A' AS GRADE;
ELSE IF @Score >=40
 SELECT 'B' AS GRADE;
ELSE IF @Score >=30
 SELECT 'C' AS GRADE;
ELSE IF @Score >=20,
 SELECT 'F' AS GRADE,
ELSE IF @Score >=10;


