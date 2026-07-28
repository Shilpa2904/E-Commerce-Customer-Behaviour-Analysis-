create database emp_303;
use emp_303;

create table emporg(
emp_id int primary key,
last_name varchar(50),
job_id int,
salary int,
comm_pct int,
mgr_id int,
department_id int
);

insert into emporg(emp_id,last_name,job_id,salary,comm_pct,mgr_id,department_id)values(198,