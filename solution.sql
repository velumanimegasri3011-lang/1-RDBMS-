
 CREATE DATABASE


CREATE DATABASE CollegeDB;

-- Select the database
USE CollegeDB;


 CREATE DEPARTMENT TABLE


CREATE TABLE Department
(
    DepartmentID INT(5) PRIMARY KEY,
    DepartmentName VARCHAR(20),
    HOD VARCHAR(20)
);



 INSERT RECORDS

INSERT INTO Department
(DepartmentID, DepartmentName, HOD)
VALUES
(10001, 'Computer Science', 'Dr. Kumar');

INSERT INTO Department
(DepartmentID, DepartmentName, HOD)
VALUES
(10002, 'Mathematics', 'Dr. Priya');

INSERT INTO Department
(DepartmentID, DepartmentName, HOD)
VALUES
(10003, 'Physics', 'Dr. Ravi');

INSERT INTO Department
(DepartmentID, DepartmentName, HOD)
VALUES
(10004, 'Chemistry', 'Dr. Anitha');

INSERT INTO Department
(DepartmentID, DepartmentName, HOD)
VALUES
(10005, 'Commerce', 'Dr. Suresh');



DESC Department;


SELECT * FROM Department;
