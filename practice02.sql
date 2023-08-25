--practice02.sql(과제)
--문제1
select employee_id, 
       first_name
from employees;

--문제2
select employee_id, 
       salary
from employees
where sum(salary)

--문제3
select first_name, 
       hire_date
from employees;
where hire_date = '2014/07/10';

--문제4
select department_id, 
       sum(salary), 
       count(*)
from employees
group by department_id desc;

--문제5
select employee_id, 
       salary, 
       job_id
from employees
where salary >= 2500

--문제6
select employee_id,
       hire_date
from employees
where hire_date = '2001-01-13'

--문제7
select department_id, 
       salary
from employees
where salary =< 2000

--문제8
select employee_id, 
       job_id
from employees
group by salary desc;

--문제9
select employee_id, 
       salary, 
       hire_date
from employees

--문제10
select employee_id, 
       salary, 
       salary bonus, 
       hire_date
from employees
order by hire_date = '02/12/31'
or hire_date = '03/12/31'
or hire_date = '04/12/31';