/* HOW TO CREATE A TBLE WITH IDENTITY COLUMN*/
Use [Sample3]
Go	


Select * From dbo.tblPerson1

Insert into dbo.tblPerson1 values('Monica')



Select * from tblPerson
Select * from tblGender
Select * from tblPerson1

Delete  from tblPerson1 Where PersonID = 2 /*Incase the person left the company*/

Insert into dbo.tblPerson1 values('Tina')

SET IDENTITY_INSERT tblPerson1 ON /* TO ASSIGN THE ID 1 BACK TO A NEW USER WE USE ID INST ON*/

Insert into dbo.tblPerson1 (PersonID,Name)values( 2,'Tina')

SET IDENTITY_INSERT tblPerson1 ON /* needs to turn off to autogen the sequence*/

/*incase we delete all the rows, the sequence will start from the last index ex-6, to avoid that we use 
database consistency command, to reset the id values to start from 1...*/

Delete from dbo.tblPerson1
Select * from dbo.tblPerson1

DBCC CHECKINENT(tblPerson1, RESEED,0)

