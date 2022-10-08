
Use[Yahoo]
Go

Insert into Personal(id, name,birth_date,phone,gender)
values(3,'Bharath Kumar','1992-06-25','6655447751','M'),
 (4,'Laxhman Kumar','1993-07-12','996655442','M'),
 (5,'Laxi Kumar','1994-06-09','954655442','F');

 Select * from Personal

 Create Table Personal2  -- TABLE WITH CONSTRAINTS
(
   id int not null unique,
   name nvarchar(50) not null,
   age int not null check (age>= 18),
   gender varchar(8) not null,
   phone varchar(10) not null unique,
   city varchar(15) not null default 'Cuttack'

);