/*LIST OF CONSTRAINTS*/

Use[Yahoo]
Go

Create Table Personal2  -- TABLE WITH CONSTRAINTS
(
   id int not null unique,
   name nvarchar(50) not null,
   age int not null check (age>= 18),
   gender varchar(8) not null,
   phone varchar(10) not null unique,
   city varchar(15) not null default 'Cuttack'

);

Select * from Personal2

Insert into Personal2(id,name,age,gender,phone,city)
values( 1,'Ram',29,'M',5544663322,'Bhubaneswar')

Insert into Personal2(id,name,age,gender,phone)
values( 2,'Sita',26,'F',6644663322)