INSERT INTO Employee (ID, FirstName, LastName, SSN, DeptID)
VALUES (1, 'Eli', 'Mathews', '555-55-5555', 1),
(2, 'Fred', 'Belotte', '155-55-5555', 1),
(3, 'Bruce', 'Wayne', '255-55-5555', 1)

INSERT INTO Department (ID, Name, Location)
VALUES (1, 'Super Heroes', 'Paradise'),
(2, 'Average Joes', 'Somewhere'),
(3, 'Above Average Joes', 'Somewhere Else')

INSERT INTO EmpDetails (ID, EmployeeID, Salary, Address1, City, State, County)
Values (1, 1, 500000, '201 Blah St', 'HollyWood', 'California', 'County'),
(2, 2, 500000, '201 Blah St', 'City', 'State', 'County'),
(3, 3, 500000, '201 Blah St', 'City', 'State', 'County')
GO

INSERT INTO Employee (ID, FirstName, LastName, SSN, DeptID)
VALUES (4, 'Tina', 'Smith', '355-55-5555', 3)

INSERT INTO EmpDetails (ID, EmployeeID, Salary, Address1, City, State, County)
VALUES (4, 4, 20000000, '1 Blah St', 'City', 'State', 'County')

INSERT INTO Department (ID, Name, Location)
Values (4, 'Marketing', 'Marketing World')

SELECT Name FROM Employee
Where DeptID = 4;

SELECT SUM(Salary) FROM EmpDetails
WHERE EmployeedID = Employee.ID AND Employee.DeptID = 4;

SELECT COUNT(ID) FROM Employee
WHERE DeptID = 1
SELECT COUNT(ID) FROM Employee
WHERE DeptID = 2
SELECT COUNT(ID) FROM Employee
WHERE DeptID = 3
SELECT COUNT(ID) FROM Employee
WHERE DeptID = 4

UPDATE EmpDetails SET Salary = 90000
Where EmployeeID = 4