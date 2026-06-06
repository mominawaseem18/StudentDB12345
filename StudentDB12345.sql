CREATE DATABASE StudentDB12345;
USE StudentDB12345;
CREATE TABLE Students (
    StudentID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Course VARCHAR(100),
    City VARCHAR(100)
);
INSERT INTO Students (Name, Age, Course, City)
VALUES
('Ali', 20, 'BSCS', 'Lahore'),
('Ahmed', 22, 'BBA', 'Faisalabad'),
('Sara', 21, 'BSIT', 'Multan'),
('Ayesha', 23, 'MBA', 'Islamabad');
SELECT * FROM Students;
UPDATE Students
SET Age = 25
WHERE StudentID = 1;
DELETE FROM Students
WHERE StudentID = 2;
SELECT * FROM Students
WHERE Course='BSCS';
SELECT COUNT(*) AS TotalStudents
FROM Students;
SELECT AVG(Age) AS AverageAge
FROM Students;