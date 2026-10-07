--create database education_db;

use education_db;

-- create table course(c_id int primary key,c_name varchar(50),duration varchar(20),fee int);

-- create table student(s_id int primary key,s_name varchar(20),email varchar(20),age int,gender varchar(20),mark int,c_id int,foreign key(c_id) references course(c_id));

-- insert into course(c_id,c_name,duration,fee) values(1,'python full stack','6 months',50000),(2,'cyber security','6 months',55000),(3,'web development','4 months',30000),(4,'data analytics','6 months',50000);

-- insert into student(s_id, s_name, email, age, gender, mark, c_id) values(1,'Arun', 'arun@gmail.com', 21, 'Male', 92, 1),(2,'Rahul', 'rahul@gmail.com', 23, 'Male', 85, 2),
-- (3,'Anu', 'anu@gmail.com', 20, 'Female', 78, 2),(4,'Meera', 'meera@gmail.com', 22, 'Female', 95, 1);

-- 1
-- select * from student where mark > 80 order by mark desc;

-- 2
-- select max(mark) as highest_mark, min(mark) as lowest_mark,avg(mark) as average_mark from student;

-- 3
-- select * from student order by mark desc limit 5;

-- 4
-- select s_name, mark from student where age between 18 and 25 order by age;

-- 5


-- 6


-- 7


-- 8


-- 9
 select s_name,mark from student where mark > (select avg(mark) from student) order by mark desc;

-- 10
