drop database college;
create database College;
use College;
create table divison(
id varchar(1) unique,
branch varchar(10)
);
create table student(
RollNo tinyint unique,
id int unique,
divison char,
fees int default 100000,
primary key (RollNo,id)
);

#values
insert into student(RollNo, id, divison)
values 
(1,1,"A"),
(2,2,"A");
select * from student;
select id from student;
select distinct id from student;

