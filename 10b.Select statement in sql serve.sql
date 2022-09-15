/* TO MAKE SQL DISPLAY THE ENTIRE COLUMN LIST RT CLK ON THE db AND SELECT--SCRIPT TABLE AS -SELECT TO*/

USE [Sample3]
GO

SELECT [ID]
      ,[Name]
      ,[Email]
      ,[GenderID]
      ,[Age]
  FROM [dbo].[tblPerson]

GO

Alter Table tblPerson
Add City nvarchar(50)

UPDATE tblPerson SET City = London /* CHANGE THE ENTIRE COLUMN VALUE*/

UPDATE tblPerson  SET City = 'London' where ID = 1 /*CHANGE VALUES AT PARTICULAR ROW AND COLUMN*/
UPDATE tblPerson  SET City = 'London' where ID = 2
UPDATE tblPerson  SET City = 'New York' where ID = 3
UPDATE tblPerson  SET City = 'Madrid' where ID = 4
UPDATE tblPerson  SET City = 'New Delhi' where ID = 5
UPDATE tblPerson  SET City ='New Delhi' where ID = 6
UPDATE tblPerson  SET City ='Paris' where ID = 7
Update tblPerson SET City = 'Mosco' where ID = 8


Select * from tblPerson

Select DISTINCT City from tblPerson
Select DISTINCT Name,City from tblPerson

Select * from tblPerson Where City = 'London'
Select * from tblPerson Where City <> 'London'
Select * from tblPerson Where City != 'London'

Select * from tblPerson Where Age IN (26,23,29) 
Select * from tblPerson Where Age BETWEEN 23 AND 29

Select * from tblPerson Where City Like 'L%'

Select * from tblPerson Where Email Like '%@%'

Select * from tblPerson Where Email Like '_@_'

Select * from tblPerson Where Name Like '[MST%]'
Select * from tblPerson Where Name Like '[^MST%]'

Select top 2 * from tblPerson  /*top 2 rows*/
Select top 50 Percent * from tblPerson

Select  * from tblPerson Order by Age DESC



