use aptech
-- CREATE TABLE StudentCoursesScores(
--     StudentID INT PRIMARY KEY,
--     studentName NVARCHAR(100),
--     Courses NVARCHAR(100),
--     Scores NVARCHAR(100),
--     AdvisorName NVARCHAR(100),
--     AdvisorPhone NVARCHAR(50),
-- );
-- INSERT INTO StudentCoursesScores VALUES
-- (101, 'Alice Brown','Math,English,Physics', '85, 78, 92,', 'Mr. John', '08011223344'),
-- (102, 'Bob Smith','Chemistry,Math',  '88, 90,', 'Ms. Rita','08022334455'),
-- (103, 'Clara Jones','Biology,Chemistry,Physics,Math', '75, 80,89, 95,', 'Mr. John', '08011223344');

-- CREATE TABLE StudentCoursesRegistration(
--     StudentID VARCHAR(10),
--     studentName VARCHAR(50),
--     studentContact VARCHAR(100),
--     Courses VARCHAR(200),
--     CoursesList VARCHAR(200),
--     instructors VARCHAR(100),
--     Department VARCHAR(50),
--     Registration DATE
-- );
INSERT INTO StudentCoursesRegistration
VALUES
('S001', 'Jemimah Adams', '08045684156, 09078515617, jemimah@gmail.com', 
 'CS101, CS102, CS103', 'Intro to Computer Science, Data Structures, Algorithms', 
 'Duke Joseph, Tayo Aderemi, Joel Odufu', 'ADSE', '2025-01-15'),
('S002', 'Michael Johnson', '08012345678, 09087654321, michael@gmail.com', 
 'CS104, CS105', 'Operating Systems, Database Management', 
 'Sarah Connor, John Doe', 'CSE', '2025-02-10'),
('S003', 'Emily Davis', '08098765432, 09012345678, emily@gmail.com', 
 'CS106, CS107, CS108', 'Computer Networks, Software Engineering, AI Basics', 
 'Jane Smith, Robert Brown, Alice White', 'IT', '2025-03-05'),
('S004', 'Daniel Wilson', '08011223344, 09099887766, daniel@gmail.com', 
 'CS109, CS110', 'Cybersecurity, Cloud Computing', 
 'Tom Hanks, Emma Watson', 'CS', '2025-04-20'),
('S005', 'Sophia Martinez', '08033445566, 09077665544, sophia@gmail.com', 
 'CS111, CS112', 'Machine Learning, Data Science', 
 'Chris Evans, Scarlett Johansson', 'DS', '2025-05-15'),
('S006', 'James Anderson', '08055667788, 09088776655, james@gmail.com', 
 'CS113, CS114', 'Web Development, Mobile App Development', 
 'Mark Ruffalo, Jeremy Renner', 'SE', '2025-06-10'),
('S007', 'Olivia Brown', '08066778899, 09099887766, olivia@gmail.com', 
 'CS115, CS116', 'Artificial Intelligence, Robotics', 
 'Robert Downey Jr., Chris Hemsworth', 'AI', '2025-07-05'),
('S008', 'William Garcia', '08077889900, 09000998877, william@gmail.com', 
 'CS117, CS118', 'Network Security, Ethical Hacking', 
 'Samuel L. Jackson, Tom Holland', 'NS', '2025-08-20'),
('S009', 'Ava Rodriguez', '08088990011, 09011009988, ava@gmail.com', 
 'CS119, CS120', 'Big Data, Cloud Architecture', 
 'Benedict Cumberbatch, Paul Rudd', 'BD', '2025-09-15');
