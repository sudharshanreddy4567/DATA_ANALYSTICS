use sud
select * from onbaording
insert into onbaording values (11,'tub','iou',null,'IT',82943298440);
alter table onbaording add totalname varchar(60);
select * from onbaording
update onbaording set totalname=CONCAT(firstname,' ',lastname);

select totalname,salary,department,
case
    when salary is null then 'unknown'
	when salary <5500 then 'low'
	when salary>=5500 and salary<6000then 'medium'
	else 'high'
	end as salaryrange
	from onbaording;

alter table onbaording add rangesalary varchar(60);
update onbaording
set rangesalary= case
when salary is null then 'unknown'
when salary<5500 then'low'
when salary <=5500  and salary >5500 then 'medium'
else 'high'
end;

