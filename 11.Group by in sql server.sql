
Use [Sample3]
Go

Alter Table tblPerson
ADD Salary int

Select * from tblPerson

UPDATE tblPerson  SET Salary = 25000 where ID = 1 /*CHANGE VALUES AT PARTICULAR ROW AND COLUMN*/
UPDATE tblPerson  SET Salary = 34000 where ID = 2
UPDATE tblPerson  SET Salary = 38000 where ID = 3
UPDATE tblPerson  SET Salary = 29000 where ID = 4
UPDATE tblPerson  SET Salary = 80000 where ID = 5
UPDATE tblPerson  SET Salary = 75000 where ID = 6
UPDATE tblPerson  SET Salary = 64000 where ID = 7
Update tblPerson  SET Salary = 90000 where ID = 8
Update tblPerson  SET Salary = 86000 where ID = 10
Update tblPerson  SET City = 'London' where ID = 10

SELECT  SUM(Salary) from tblPerson

SELECT  MIN(Salary) from tblPerson

SELECT  MAX(Salary) from tblPerson

SELECT  City,SUM(Salary) as totalSalary from tblPerson
Group by City

SELECT  City,GenderID,SUM(Salary) as totalSalary from tblPerson
Group by City, GenderID
Order by City

SELECT  City,GenderID,SUM(Salary) as totalSalary from tblPerson
Group by City, GenderID
Having GenderID = 1