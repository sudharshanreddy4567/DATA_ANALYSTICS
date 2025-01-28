use sud
create table lion(
employeeid int primary key,
firstname varchar(50),
lastname varchar(50),
salary decimal(10,2),
department varchar(50),
phonenumber varchar(15)
);
select * from lion
insert into lion values (1,'freddy','reddy',50000,'sales','9223416480'),
(2, 'john', 'doe', 55000, 'marketing', '9223416481'),
(3, 'jane', 'smith', 60000, 'engineering', '9223416482'),
(4, 'alice', 'johnson', 52000, 'hr', '9223416483'),
(5, 'bob', 'brown', 48000, 'finance', '9223416484'),
(6, 'charlie', 'davis', 59000, 'it', '9223416485'),
(7, 'david', 'wilson', 53000, 'admin', '9223416486'),
(8, 'eve', 'miller', 57000, 'sales', '9223416487'),
(9, 'frank', 'lee', 62000, 'development', '9223416488'),
(10, 'grace', 'hall', 61000, 'design', '9223416489');
select * from lion
drop table lion

select * from onbaording
ALTER TABLE lion ADD  dob DATE;

create table dob(
empoyeeid int,
firstname varchar(50),
lastname varchar(50),
joiningdate date,
salary int
);
select * from dob
insert into dob values (1,'rama','reddy','2022-01-23',60000),
(2, 'sita', 'sharma', '2022-02-15', 62000),
(3, 'krishna', 'patel', '2022-03-10', 58000),
(4, 'radha', 'verma', '2022-04-05', 61000),
(5, 'arjun', 'gupta', '2022-05-12', 59000),
(6, 'laxmi', 'nair', '2022-06-20', 63000),
(7, 'gopal', 'rao', '2022-07-18', 60500),
(8, 'meera', 'khan', '2022-08-25', 60000),
(9, 'raman', 'singh', '2022-09-30', 61500),
(10, 'geeta', 'agarwal', '2022-10-21', 62000);
select * from dob
ALTER TABLE dob ADD  totalname VARCHAR(255);
update dob set totalname=concat(firstname,' ',lastname);

select YEAR(joiningdate) as joingyer,MONTH(joiningdate) as joiningmonth from dob

select CONCAT(firstname,' ',lastname) as fullname from dob

select datediff(curdate(),joiningdate) as joiningdate from dob

select sum(salary) from dob where salary>60000