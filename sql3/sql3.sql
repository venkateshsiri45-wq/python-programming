create database employeedb;
use employeedb;
create table emp1(emp_id int primary key,emp_name varchar(60),emp_age int,emp_dept varchar(60));
insert into employeedb.emp1 values(1,'siri',21,'cse');
insert into employeedb.emp1 values(2,'sha',22,'it');
select * from employeedb.emp1;
create table employeedb.emp2(
emp_salary int primary key,
emp_sal_id int primary key,
emp_id int primary key,
emp_salary int primary key);
 insert into employeedb.emp2 values(1000000,100000,100000,10000);
 insert into employeedb.emp2 values(200000,20000,20000,2000);
 select * from employeedb.emp2;
 create table employeedb.emp_salary(
 emp_sal_id int primary key,
 emp_salary int,
 emp_id int,
 foreign key(emp_id) references emp1(emp_id));
 
 
 insert into employeedb.emp_salary values(21,100000,1);
 insert into employeedb.emp_salary values(22,100000,2);
 select * from emp_salary;
 select
 e.emp_id,
 e.emp_name,
 e.emp_age,
 e.emp_dept,
 (select s.emp_salary
 from emp_salary s
 where s.emp_id = e.emp_id) as emp_salary from emp1 e;