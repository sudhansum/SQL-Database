Use [Sample3]
Go

Select * from tblGender
Select * from tblPerson



Select  * from tblPerson  /* highlight tblPerson and press Alt + F1 */

Delete from tblPerson where Age = -150

Insert into tblPerson Values(5, 'Sita', 'si@is.com', 5, '15')

/* IF WE DO NOT GIVE THE VLAUE IT WILL TAKE THE DEFAULT VALUE FOR THE COLUMN */
Insert into tblPerson (ID, Name, Email) Values (9,'Laxmn', 'l@l.com')
Insert into tblPerson (ID, Name, Email, GenderID) Values (10,'Laxmi', 'la@l.com',2)

/* IF WE GIVE NULL IT WILL TAKE THE DEFAULT NULL VALUE */
Insert into tblPerson (ID, Name, Email, GenderID) Values (4,'Jhunu', 'j@j.com',NULL)


ALTER TABLE tblPerson
ADD CONSTRAINT DF_tblPerson_Gender_ID
DEFAULT 3 FOR GENDER_ID

/* DROP CONSTRAINT */

ALTER TABLE tblPerson
DROP CONSTRAINT DF_tblPerson_Gender_ID

/* ADDING CONSTRAINT BY COMMAND LINE*/

Alter Table tblPerson
Add Constraint CK_tblPerson_Age CHECK (Age >0 AND Age <110)

/* WHEN WE RUN THE COMMAND WE WILL GET ERROR NOW  AS THE CONSTRAINT KICKS IN*/

Insert into tblPerson Values(9, 'Sangeeta', 'sa@sa.com', 5, '0')


ALTER TABLE tblPerson ADD Age int /* TO ADD A COLUMN TO THE EXISTING TABLE*/

Select * from tblGender
Select * from tblPerson

UPDATE tblPerson SET Age = 29 /* CHANGE THE ENTIRE COLUMN VALUE*/
UPDATE tblPerson  SET Age =32 where ID = 2 /*CHANGE VALUES AT PARTICULAR ROW AND COLUMN*/

Insert into dbo.tblPerson Values(10, 'Shruti', 'sr@sr.com', 1, '10')
