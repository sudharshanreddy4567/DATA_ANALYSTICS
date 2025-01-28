CREATE TABLE Department (

DepartmentID INT PRIMARY KEY,

DepartmentName VARCHAR(50)

-- Other columns

);



CREATE TABLE Employee (

EmployeeID INT PRIMARY KEY,

Name VARCHAR(50),

DepartmentID INT,

-- Other columns

FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)

);