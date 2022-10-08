Use[Yahoo]
Go

Select * from Personal

Select id, name,phone from Personal

Select id as Id, name as 'Student',phone from Personal -- change the name of the column

Select Id, 'Student' from Personal -- there is no permanent change

Select * from Personal 
where gender ='F'

Select * from Personal2 

Insert into Personal2(id, name,age,gender,phone,city)
values(3,'Bharath Kumar',24,'M','6655447751','cuttack'),
 (4,'Laxhman Kumar','26','M','996655442','bhubaneswar'),
 (5,'Laxi Kumar','28','F','954655442','Dhenkanal');

Select * from Personal2 -- Using conditional clause
where city != 'Cuttack'

