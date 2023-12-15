use classroom;
set sql_safe_updates = 0;
update student 
set marks = 101
where marks = 100;
update student 
set marks = marks+1;
select marks from student;
delete from student
where marks=35
