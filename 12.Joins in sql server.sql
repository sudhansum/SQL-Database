Use[Sample3]
Go

Select * from tblPerson
Select * from tblDepartment

Alter Table tblPerson
ADD DepartmentID int

Create Table tblDepartment
(
  ID int NOT NULL ,
 DepartmentName nvarchar(50) NOT NULL,
 Location nvarchar(50) NOT NULL,
 DepartmentHead int NOT NULL
)