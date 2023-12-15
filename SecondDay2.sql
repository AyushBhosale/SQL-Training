drop database college;
drop database company;
create database classroom;
use classroom;
create table Student(
rollno tinyint,
name varchar(10),
marks tinyint,
grade char(1),
city varchar(10)
);
insert into Student (rollno, name, marks, grade, city)
values
(1,"anil", 51, "A", "Mumbai"),
(2,"sunil", 85,"A", "pune"),
(3,"Jay", 34,"f", "NaviMumbai"),
(4, "Afghan", 34,"f", "Kabul"),
(12,"Ayush", 100,"A", "Seattle");
select city from student;
select * from student
where marks between 80 and 90;
select city from student;
select * from student
where city in ("Mumbai","NaviMumbai","pune")
limit 2;
select * from student
where city in ("Mumbai","NaviMumbai","pune","Seattle")
order by marks Desc
limit 2;
select avg(marks) from student;
select max(marks) from student;
select name from student
where marks = 100;
#No. of student from each city
select city, count(rollno)
from student
group by city; 
select city,avg(marks) 
from student
Group by city
order by avg(marks) asc;
select city, count(rollno)
from student
group by city
having max(marks)>=90;

