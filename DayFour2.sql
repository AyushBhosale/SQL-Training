create database if not exists college;
use college;
create table dept(
id int primary key,
name varchar(10)
);
create table teacher(
id int primary key,
name varchar(10),
dept_id int,
foreign key (dept_id) references dept(id)
on update cascade
on delete cascade
);
insert into dept(id,name)
values 
(101,"CS"),
(102,"IT"),
(103,"AI&DS");
select * from dept;
insert into teacher 
values
(101,"Adam",101),
(102,"Eve",102); 
update dept
set id = 104
where id = 101;
select * from teacher