drop database Course;
create database Course;
use Course;
create table student(
student_id tinyint,
name varchar(10)
); 
create table Course(
student_id tinyint,
course varchar(10)
);
insert into student(student_id,name)
values
(101,"Adam"),
(102,"Eve"),
(103,"April");
insert into course
values
(101,"DTS"),
(102,"DBMS"),
(103,"CG"),
(104,"DLCA");
select * 
from student
inner join course
on student.student_id = course.student_id;
#left join
select *
from student left join course
on student.student_id = course.student_id;
select * 
from student right join course
on course.student_id = student.student_id;

select *
from student left join course
on student.student_id = course.student_id
union
select * 
from student right join course
on course.student_id = student.student_id;

select *
from student left join course
on student.student_id = course.student_id
where course.student_id is null;
select * 
from student right join course
on student.student_id = course.student_id
where course.student_id is null;