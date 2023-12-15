#Alter
set sql_safe_updates = 0;
use classroom;
select * from student;
alter table student
drop column age;
alter table student
rename to students;
alter table student
add column age int not null default 19;
alter table student
change age stu_age tinyint;
alter table student
change name full_name varchar(25);
alter table student
drop column grade;

delete from student
where marks>80;
