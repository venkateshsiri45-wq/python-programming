use siridb;
create  table student
(
id int,
name varchar(50),
age int,
marks int,
city varchar(50)
);
insert into student values(1, 'siri', 21, 100, 'hyderabad'),
(2, 'anu', 19, 92, 'chennai'),
(3, 'ravi', 88, 33, 'coimbatore'),
(4, 'jyo', 99, 88, 'chennai');
select *from student;
set sql_safeupdates=0;
delete from student where age=19;
select avg(marks) as averagemarks from student;


create table nase
(
id int,
name varchar(9090),
class int,
subject int
);
insert into nase values(1, 'siri', 1, 1), (2, 'san', 9, 5), (3, 'esha', 6, 7);
select *from nase;
select name from nase where class = 1 and subject>3;
