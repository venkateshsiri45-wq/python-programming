create database employee;
use employee;
create table employee.emp1(emp_id int,emp_name varchar(60),emp_age int,emp_dept varchar(60));
insert into employee.emp1 values(1,'siri',21,'cse');
insert into employee.emp1 values(2,'sha',22,'it');
select * from employee.emp1;
create table employee.emp2(
emp_salary int primary key,
emp_sal_id int,
emp_id int,
emp_salary int);
 insert into employee.emp2 values(1000000,100000,100000,10000);
 insert into employee.emp2 values(200000,20000,20000,2000);