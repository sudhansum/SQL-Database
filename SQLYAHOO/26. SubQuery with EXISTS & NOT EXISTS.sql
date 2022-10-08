
Use [Yahoo]
Go

Create Table courses
( 
  course_id int, 
  course_name nvarchar(50)
  
)

Insert into courses(course_id,course_name)
values(1,'B.tech'),(2,'MCA'),(3,'BArch')

Select * from courses

Select name from personal2
where course in (SELECT course_id from courses where course_name in('BArch','B.tech'))

Select name from Personal2
where exists(SELECT course_id from courses where course_name in('BArch','B.tech'))