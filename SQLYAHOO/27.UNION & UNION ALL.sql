
Use [Yahoo]
Go

Create table Lecturer
(
  Id int,
  Name nvarchar(50),
  City nvarchar(50)
)

Insert into Lecturer (Id,Name,City)
values 
(1,'Sagar Mishra','Agra'),(2,'Ravi Kumar','Delhi'),(3,'Ram Kumar','Cuttack')

Select * from student
UNION
Select * FROM Lecturer