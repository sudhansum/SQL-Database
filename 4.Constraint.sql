Use [Sample3]
Go

Select * from tblGender
Select * from tblPerson


Delete from tblGender where ID = 2

Alter Table tblPerson
Add Constraint DF_tblPerson_GenderID
Default 3 for GenderID 

Insert into tblGender (ID,Gender) Values(1,'Male')
Insert into tblGender (ID,Gender) Values (2,'Female'),(3,'Default')

Insert into tblPerson(ID,Name,Email,GenderID) values(1,'Sam','s@s.com',1)
Insert into tblPerson(ID,Name,Email) values(2,'Ram','r@r.com')

Insert into tblPerson(ID,Name,Email) values(3,'Laxaman','l@l.com'),(4,'Bharat','b@b.com'),(5,'shatrughuna','s@sh.com')

Insert into tblGender(ID,Gender) Values(2,'Female')
Insert into tblPerson(ID,Name,Email,GenderID) values (6,'Sita','s@s.com',2),(7,'geeta','g@g.com',2),(8,'shreekhandi','sk@sk.com',3)

Insert into tblGender(ID,Gender) Values(4,'Unknown')
Delete from tblGender where ID = 4
