Use[Yahoo]
Go

Select * from personal2
Select * from student
Select * from personal2  p inner join City c
on personal2.city = City.cid

Select * from personal2  p inner join City c
on p.city = c.cid

Select p.id, p.name,p.percentage,p.age,p.gender,c.cityname
from personal p inner jon City c 
on p.city = c.cid


Select p.id, p.name,p.percentage,p.age,p.gender,c.cityname
from personal p inner jon City c 
on p.city = c.cid
where c.cityname = "Cuttack"
order by p.name