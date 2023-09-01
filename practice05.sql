--practice05.sql(과제)

--문제1
select first_name, 
       manager_id, 
       commission_pct, 
       salary
from employees
where salary <= 3000
or commission_pct is not null;

--문제2
select employee_id, 
       first_name, 
       salary, 
       hire_date, 
       phone_number, 
       department_id
from employees
where salary = desc
or hire_date = '2001-01-13'
or phone_number = '515-123-4567';

--문제3
select manager_id, 
       first_name, 
       average_salary, 
       max_salary, 
       min_salary
from emeployees;

--문제4
select employee_id, 
       first_name, 
       department_name, 
       manager_id
from employees;

--문제5
select employee_id, 
       first_name, 
       salary, 
       hire_date
from employees
where hire_date = '2005/01/01';

--문제6
select first_name || ' ' || last_name, 
       salary,
       hire_date
from employees
where department_name >= '08/04/21';

--문제7
select employee_id, 
       first_name, 
       last_name,  
       salary,
       job_title
from employees
group by average_salary;

--문제8
select first_name, 
       salary
from employees
where max(department_name) = Executive;

--문제9
select *
from regions
order by salary;

--문제10
select *
from jobs
where salary >= '40000';

















