CREATE DATABASE IF NOT EXISTS EmployeeManagement;

USE EmployeeManagement;

CREATE TABLE workers (
EmployeeID INT PRIMARY KEY,
FirstName VARCHAR(50),
LastName VARCHAR(50),
Position VARCHAR(50),
Salary DECIMAL(10, 2),
Department VARCHAR(50)
);

INSERT INTO workers (EmployeeID, FirstName, LastName, Position, Salary, Department)
VALUES
(1, 'John', 'Doe', 'Software Engineer', 75000.00, 'IT'),
(2, 'Jane', 'Smith', 'Marketing Specialist', 60000.00, 'Marketinng'),
(3, 'Bob', 'Johnson', 'HR Manager', 80000.00, 'HR');

SELECT * FROM workers;

SELECT * FROM workers WHERE EmployeeID = 1;

INSERT INTO workers (EmployeeID, FirstName, LastName, Position, Salary, Department)
VALUES (4, 'Alice', 'Williams', 'Data Analyst', 65000.00, 'Analytics');

UPDATE workers 
SET Salary = 78000.00
WHERE EmployeeID = 1;