
use sud
create table engi(
project_id int primary key,
project_name varchar(100),
startdate date,
enddate date,
leadengineering varchar(100),
budget decimal(10,2),
);
select * from engi
insert into engi values
(1,'project A' ,'2023-01-01','2023-06-30','john smith',50000.00),
(2, 'Project B', '2023-02-01', '2023-07-31', 'Jane Doe', 60000.00),
(3, 'Project C', '2023-03-01', '2023-08-30', 'Alice Johnson', 55000.00),
(4, 'Project D', '2023-04-01', '2023-09-30', 'Bob Brown', 62000.00),
(5, 'Project E', '2023-05-01', '2023-10-31', 'Charlie Davis', 58000.00),
(6, 'Project F', '2023-06-01', '2023-11-30', 'David Wilson', 53000.00),
(7, 'Project G', '2023-07-01', '2023-12-31', 'Eve Martin', 59000.00),
(8, 'Project H', '2023-08-01', '2024-01-31', 'Frank Harris', 61000.00),
(9, 'Project I', '2023-09-01', '2024-02-28', 'Grace Lee', 57000.00),
(10, 'Project J', '2023-10-01', '2024-03-31', 'Henry Clark', 54000.00);
select * from engi
select project_id,project_name from engi
select project_id,project_name from engi where budget>'55000.00'
alter table engi drop column age;
update engi set project_name='leo' where project_id=9;
delete from engi where project_id='1'

select sum(budget) from engi
select e.project_name,e.leadengineering as english from engi as e;

SELECT 
    engi.project_name, 
    engi.budget AS leadengineer
FROM engi
select e.project_name as sud ,e.leadengineering as english from engineering as e;

select project_id,project_name,budget as i from engi where MONTH(startdate)>4
select count(*)as label,sum(budget) as total from engi where month(startdate)>4 and budget>50000.00
select * from engi
insert into engi values('1','project s','2023-02-2','2023-07-30','kio poi',60000.00)
select * from engi
select * from engi order by budget