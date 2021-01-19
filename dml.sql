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