use sud
create table engineering(
project_id int primary key,
project_name varchar(100),
startdate date,
enddate date,
leadengineering varchar(100),
budget decimal(10,2)
);
select * from engineering 

insert into engineering values
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

select project_name,budget from engineering;
update engineering set enddate='2023-07-30' where project_id=2;

select sum(budget) from engineering
select project_name,budget from engineering where budget>'60000.00';

SELECT 
    engineering.project_name, 
    engineering.budget, 
    Employee.name AS leadengineer
FROM engineering
JOIN Employee ON engineering.leadengineer = Employee.EmployeeID;

select distinct leadengineering from engineering;

select e.project_name,e.leadengineering as english from engineering as e;
select project_name,leadengineering from engineering;
select e.budget as telugu from engineering as e;

 