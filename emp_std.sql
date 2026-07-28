create database university;
use university;

create table students(
id int primary key,
s_name varchar(50),
s_dept varchar(50),
d_dept varchar(50),
city varchar(50),
total_marks int,
d_hod varchar(50) 
);

insert into students(id,s_name,s_dept,d_dept,city,total_marks,d_hod)values(101,'mia','CSE','CSE','mumbai',654,'orendra sen');
insert into students(id,s_name,s_dept,d_dept,city,total_marks,d_hod)values(102,'ira','AIML','AIML','delhi',754,'santi gupta');
insert into students(id,s_name,s_dept,d_dept,city,total_marks,d_hod)values(103,'nandini','BCA','CSE','kolkata',395,'rakesh tyagi');
insert into students(id,s_name,s_dept,d_dept,city,total_marks,d_hod)values(104,'chitra','Btech','Btech','mumbai',254,'nagma parashar');
insert into students(id,s_name,s_dept,d_dept,city,total_marks,d_hod)values(105,'padma','CSE','Btech','kolkata',786,'anshu kumar');


select s_name,total_marks from students;

select s_name,total_marks,d_hod from students;

select*from students;

select s_name, 'placement batch'as batch from students;

create database office;
use office;

create table employee(
emp_id int primary key,
e_name varchar(50),
e_salary float,
dept varchar(50),
city varchar(50)
);

insert into employee(emp_id,e_name,e_salary,dept,city)values(101,'mia',45000,'it','mumbai');
insert into employee(emp_id,e_name,e_salary,dept,city)values(102,'ira',32000,'business analyst','delhi');
insert into employee(emp_id,e_name,e_salary,dept,city)values(103,'nandini',22000,'it','kolkata');
insert into employee(emp_id,e_name,e_salary,dept,city)values(104,'chitra',60000,'manager','mumbai');
insert into employee(emp_id,e_name,e_salary,dept,city)values(105,'padma',35000,'it','kolkata');

select e_name,e_salary from employee; 
select e_name ,'2025 batch' as batch from employee;

select dept from employee;

select e_name,e_salary from employee where e_salary>50000;

select e_name,e_salary from employee where e_salary=35000;
select e_name,e_salary from employee where e_salary!=35000;
