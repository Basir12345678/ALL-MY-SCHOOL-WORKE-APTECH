 USE SampleDB;
-- GO
-- CREATE SCHEMA Training;
-- GO
-- CREATE TABLE Training.Facilitators(
--     FacilitatorsID INT PRIMARY KEY,
--     Facilitators NVARCHAR (200),
--     FacilitatorsDepartment NVARCHAR (300),
-- );

-- CREATE TABLE Training.Experts(
--    ExpertID INT PRIMARY KEY,
--    ExpertName NVARCHAR(200),
--    ExpertEmail NVARCHAR(300),
--    ExpertPhone VARCHAR(14),
--    institute NVARCHAR(200),
--    ExpertDepartment NVARCHAR(200),
--    SubjectExpertise NVARCHAR(200),
-- );
 


--  INSERT INTO Training.Facilitators(FacilitatorsID,Facilitators,FacilitatorsDepartment)
--  VALUES
--  ('1','John Doe','IT'),
--  ('2','Jane Smith','HR'),
--  ('3','Michael Johnson','Finance');

-- INSERT INTO Training.Experts(ExpertID,ExpertName,ExpertEmail,ExpertPhone,institute,ExpertDepartment,SubjectExpertise)
-- VALUES
-- ('1','John Doe','johndoe@example.com', '555-1234','ABC Institute','IT','Database Administration'),
-- ('2','Jane Smith','janesmith@example.com', '555-9876','XYZ University','HR','Human Resource Management'),
-- ('3','Michael Johnson','michaeljohnson@example.com', '555-4321','DEF College','Finance','Financial Analysis');
     

-- CREATE DATABASE SampleDB_snapshot ON
-- (NAME = 'SampleDB', FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\SampleDB_snapshot.ss')
-- AS SNAPSHOT OF SampleDB;
-- GO




 


