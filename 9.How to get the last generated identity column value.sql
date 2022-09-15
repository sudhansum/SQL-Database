-- User1 Session
Use [Sample3]
Go

Insert into Test2 Values ('ZZZ')

Select SCOPE_IDENTITY()
Select @@IDENTITY
Select IDENT_CURRENT('Test2')

Create Table Test1
(
  ID int identity(1,1),
  Value nvarchar(50)
)
Create Table Test2
(
  ID int identity(1,1),
  Value nvarchar(50)
)

Insert into Test1 Values('X')

Select SCOPE_IDENTITY()
Select @@IDENTITY

Select * from Test1
Select * from Test2

/* CREATING TRIGGERS */
Create Trigger trForInsert on Test1 for Insert
as
Begin
     Insert into Test2 Values('ÝYYY')
END
