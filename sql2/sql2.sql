use shadb;
create table shadb.emp1(id int,name varchar(20));
insert into shadb.emp1 values (1, 'sha');
select * from shadb.emp1;
create table shadb.student4(
studid int primary key,
studname varchar(20) not null,
studaddress varchar(20));
