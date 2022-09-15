Use [Sample3]
Go

Select * from tblPerson

Alter Table tblPerson
Add Constraint UQ_tblPerson_Email Unique(Email)

Select * from tblPerson


Insert into tblPerson Values (5,'ABC', 'a@a.com',1,20,'Paris')
Insert into tblPerson Values (1,'sam', 'l@sa.com',2,21,'London')
Insert into tblPerson Values (6,'Niv', 'n@n.com',6,22,'Newyork')
Insert into tblPerson Values (7,'Far', 'f@f.com',7,23,'Finland')
Insert into tblPerson Values (8,'sita', 'si@si.com',8,24,'Stockholm')

ALTER TABLE tblPerson ADD Age int /* TO ADD A COLUMN TO THE EXISTING TABLE*/

Select * from tblGender
Select * from tblPerson

UPDATE tblPerson SET Age = 29 /* CHANGE THE ENTIRE COLUMN VALUE*/
UPDATE tblPerson  SET Age =32 where ID = 2 /*CHANGE VALUES AT PARTICULAR ROW AND COLUMN*/

Alter Table tblPerson
Drop Constraint UQ_tblPerson_Email

