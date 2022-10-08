
Use [Yahoo]
Go

Select * from Personal
where name Like 's%'

Select * from Personal
where name Like 'a%'

Select * from Personal
where name Like 'Ram%'

Select * from Personal
where name Like '%am%'

Select * from Personal
where name Like 'r%' or name like 's%'

Select * from Personal
where name not Like 'r%' or name like 's%'

Select * from Personal
where BINARY name Like 's%' -- where the first letter is case sensitive

Select * from Personal
where name Like '%R' --NAME ENDS WITH R

Select * from Personal
where name Like 's%R' -- starting with s and ending with r

Select * from Personal
where name Like '_am%' -- first postn is unknown



