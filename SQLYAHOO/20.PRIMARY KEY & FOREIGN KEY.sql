

Use[Yahoo]
Go


Create table City
(
  cid int not null identity(1,1),
  city varchar(50) not null
)

Insert into city(City)
values('Cuttack'),('Bhubaneswar'),('Dhenkanal')

ALTER TABLE City ADD PRIMARY KEY (cid)

 CREATE TABLE student(
id INT NOT NULL identity(1,1),
name VARCHAR(50) NOT NULL,
age INT NOT NULL,
city VARCHAR(10) NOT NULL,
PRIMARY KEY (id),
FOREIGN KEY (city) REFERENCES City(cid)
)