Use [Sample1]
Go

Create Table tblGender
(
  ID int NOT NULL Primary Key,
  Gender nvarchar(50) NOT NULL
)

Create Table tblPerson
(   
  Name nvarchar(50) NOT NUll Primary Key,
  Email nvarchar(50) NOT NULL, 
  Gender_ID int NOT NULL
  
)

Select  * from tblPerson 
Select  * from  tblGender

Insert into tblPerson ( Name, Email) Values( 'Ritch', 'r@r.com')

Alter table tblPerson add constraint tblPerson_GenderID_FK
FOREIGN KEY (Gender_ID) references tblGender(ID)

ALTER TABLE tblPerson ADD ID int



