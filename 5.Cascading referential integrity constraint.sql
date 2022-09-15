Use [Sample3]
Go
Select * from tblPerson
Select  * from tblGender



Delete from tblGender Where ID = 2


/* SETTING THE KEYS UPDATE AND DELETE NOTIFIATION TO NULL WILL SET THE GEN ID TO NULL WHEN WE DELETE AN ID*/
Delete from tblGender Where ID = 1

/* CASCADE - ALL THE DEPENDENT ROWS ARE DELETED*/

Delete from tblGender Where ID = 3

Select * from tblPerson
Select  * from tblGender

Delete from tblGender Where ID = 2
