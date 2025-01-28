create database employee1
use employee1;

create table employeedetails(
emp_id varchar(20),
emp_name varchar(20),
emp_designation varchar(20),
emp_age int);
select *from employeedetails;
insert into employeedetails values ('1','pram','H.R',35),
('2','ram','manger',45),('5','pavan','a.s',32)
select *from employeedetails;

select * from employeedetails where emp_name='ram'; #it will show only given name
select * from employeedetails where emp_name <> 'ram';# it will show except all of theis
select * from employeedetails where emp_age=35 or emp_age=32;
select  count(*) from employeedetails;