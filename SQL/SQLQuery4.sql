use sud
create table onbaording
(
employeeid int,
firstname varchar(20),
lastname varchar(20),
salary decimal(10,2),
department varchar(20),
phonenumber varchar(20)
);
select * from onbaording;

INSERT INTO onbaording VALUES
('1', 'John', 'Doe', 5000, 'Sales', '8053343423'),
('2', 'Jane', 'Smith', 6000, 'Marketing', '8123456789'),
('3', 'Alice', 'Johnson', 5500, 'HR', '8234567890'),
('4', 'Bob', 'Brown', 6200, 'Finance', '8345678901'),
('5', 'Charlie', 'Davis', 5800, 'IT', '8456789012'),
('6', 'David', 'Wilson', 5300, 'Sales', '8567890123'),
('7', 'Eve', 'Martin', 5900, 'Operations', '8678901234'),
('8', 'Frank', 'Harris', 6100, 'Development', '8789012345'),
('9', 'Grace', 'Lee', 5700, 'Support', '8890123456'),
('10', 'Henry', 'Clark', 5400, 'Logistics', '8901234567');
select * from onbaording
select distinct employeeid,firstname,salary from onbaording;

select count(*) from onbaording; it will shown number of rows;
select * from  onbaording where salary>'5000.00';
select * from onbaording where salary>'5000.00' and salary<'6000.00';
select * from onbaording where salary between '5000.00' and '6000.00';
select * from onbaording where lastname like'%s';
select * from onbaording where firstname like'%c';
select * from onbaording where phonenumber is null ;
