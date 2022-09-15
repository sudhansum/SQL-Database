Use [Sample3]
Go

Create Table tblGender
(
 ID  int NOT NULL Primary Key,
 Gender nvarchar(50) NOT NULL
)

Create Table tblPerson
(
 ID int NOT NULL Primary Key,
 Name nvarchar(50) NOT NULL,
 Email nvarchar(50) NOT NULL,
 GenderID int NOT NULL
)

Alter Table tblPerson add constraint tbl_GenderID_FK
Foreign Key (GenderID) references tblGender(ID)

Select * from tblGender
Select * from tblPerson
