use sud
create table company
(
EmployeeID int ,
employeename varchar(100),
jobtitle varchar(100),
salary decimal(10,2),
joindate date,
department varchar(100),
email varchar(100)
);
select * from company
insert into company values (1,'rama','manager',45000.00,'2022-09-12','sales','rama.@gmail.com'),
(2, 'Sita', 'Assistant Manager', 48000.00, '2022-10-15', 'Marketing', 'sita@gmail.com'),
(3, 'Laxman', 'Team Lead', 47000.00, '2022-11-01', 'HR', 'laxman@gmail.com'),
(4, 'Hanuman', 'Senior Developer', 50000.00, '2022-12-05', 'IT', 'hanuman@gmail.com'),
(5, 'Bharat', 'Analyst', 46000.00, '2023-01-20', 'Finance', 'bharat@gmail.com'),
(6, 'Shatrughna', 'Consultant', 49000.00, '2023-02-14', 'Operations', 'shatrughna@gmail.com'),
(7, 'Krishna', 'Engineer', 53000.00, '2023-03-10', 'Development', 'krishna@gmail.com'),
(8, 'Radha', 'Designer', 44000.00, '2023-04-18', 'Design', 'radha@gmail.com'),
(9, 'Arjun', 'Architect', 52000.00, '2023-05-22', 'Construction', 'arjun@gmail.com'),
(10, 'Karna', 'Advisor', 55000.00, '2023-06-30', 'Consulting', 'karna@gmail.com'),
(11, 'Draupadi', 'Coordinator', 45000.00, '2023-07-25', 'Support', 'draupadi@gmail.com');

select * from company
select sum(salary) from company
update company set salary='70000.00' where EmployeeID=1;
select * from company where employeename like '%a';
select * from company where salary>50000.00;

select e.employeename,e.salary from company as e
select count(*) as totalemployee from company where YEAR(joindate)=2022;
select AVG(salary) as avrage  from company where YEAR(joindate)=2022

select * from company order by joindate asc;
select * from company order by joindate desc;

select department, count(*) as emplyeecount from company group by department having count(*)=1
select e.employeename,e.salary<50000.00 from company as e

