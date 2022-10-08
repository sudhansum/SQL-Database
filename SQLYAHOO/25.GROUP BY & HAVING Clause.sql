

Use [Yahoo]
Go

Select * from Personal2
Select * from City

From Personal2 INNER JOIN City
on Personal2.city = City.cid

Select c.City, COUNT(p.city) AS TOTAL
from Personal2 p INNER JOIN City c 
ON p.city = c.cid
GROUP BY city

 