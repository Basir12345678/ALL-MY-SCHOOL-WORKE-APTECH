--  SELECT * FROM sys.databases

-- -- CREATE DATABASE SampleDB
-- -- ALTER DATABASE SampleDB
-- SET RECOVERY FULL;
-- GO


-- SELECT name,
-- recovery_model_desc AS RECOVERYMODEL
-- FROM sys.databases



-- ALTER DATABASE SampleDB
-- ADD FILEGROUP SecondaryFG;
-- GO


-- ALTER DATABASE sampleDB
-- ADD FILE (
-- NAME = 'SampleFile2',
-- FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\SecondaryDATA2.ndf',
-- SIZE = 3MB,
-- MAXSIZE = 500MB,
-- FILEGROWTH = 5MB
-- )TO FILEGROUP SECONDARYFG;


ALTER DATABASE sampleDB
ADD LOG FILE (
NAME = 'SampleDB_log2',
FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\sampleDB_Log2.ldf',
SIZE = 3MB,
MAXSIZE = 500MB,
FILEGROWTH = 5MB
);