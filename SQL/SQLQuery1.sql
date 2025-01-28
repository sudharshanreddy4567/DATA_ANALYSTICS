use sud
create table mylog
(
id int not null primary key,
name varchar(20),
login int
);
insert into mylog (id,name,login) values (1,'ram','122');
insert into mylog (id,name,login) values (2,'reddy','133');
insert into mylog (id,name,login) values (7,'eddy','233');

select * from mylog
alter table mylog add  age int;
alter table mylog drop column age;
update mylog set age=13 where id=2;
alter table mylog drop column age;

delete from mylog where id=1; 
truncate table mylog;