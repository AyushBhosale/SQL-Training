drop database temp1;
drop database temp2;
drop database college;
create database college;
use college;
create table students(
rollno int primary key,
name varchar(50),
age int not null
); 
insert into students values(10, "Atharva", 19);
insert into students values(11, "Tejaswini", 19);
insert into students values(12, "Ayush", 19);
select * from students;
# if conditions
create database if not exists Company;
drop database if exists Company;
# Quary
show databases;
show tables;
select * from students;
# insert Quary:-
insert into students(rollno, name, age)
values
(16, "Harsh", 19),
(17, "Jatin", 19),
(18, "Yuvraj", 19);
#Pratice questions
#Database:-
create database if not exists company;
use company;
create table if not exists employee(
id tinyint,
name varchar(50),
salary int
);
insert into employee(id, name, salary)
values
(1, "adam", 25000),
(2, "bob", 30000),
(3, "casey", 40000);
select * from employee;
