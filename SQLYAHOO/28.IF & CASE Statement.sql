Use [Yahoo]
Go

Select id,name,percentage, 
IF('percentage' >=33,'pass','fail') AS Result
from Personal2

Select * from Student
Select * from Personal2

Select id, name , percentage,
CASE
    WHEN percentage >= 80 AND percentage <= 100 then 'merit'
	WHEN percentage >= 60 AND percentage <= 79 then 'firstdiv'
	ELSE 'not correct'
END AS GRADE
from Personal2

UPDATE Personal2 SET
percentage = (CASE id when 3 then 39
                      when 7 then 
					  END)
where id in (3,7)