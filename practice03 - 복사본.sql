--practice03(과제)
--문제1
select employee_id, 
       first_name, 
       last_name,
       department_id
from employees
where department_id = asc
and employee_id = desc;

--문제2
select employee_id, 
       first_name, 
       salary, 
       department_name, 
       job_title
from employees
where employee_id = asc;

--문제2-1
select employee_id, 
       first_name, 
       salary
from employees;

--문제3
select location_id, 
       city, 
       department_id
from locations
where location_id = asc;

--문제3-1
select department_id
from locations
order by department_id is not null;

--문제4
select regions_name, 
       country_name
from regions;
where regions_name = asc
or country_name = desc;

--문제5
select first_name, 
       hire_date, 
       employee_id
from employees;

--문제6
select country_name, 
       country_id, 
       city, 
       location_id, 
       department_name, 
       department_id
from countries;

--문제7
select employee_id, 
       first_name,
       last_name,
       department_id,
       start_date,
       end_date
       decode(job_id, 'AC-ACCOUNT', salary + salary*0.1)
from employees;

--문제8
select department_id, 
       department_name, 
       manager, 
       first_name, 
       locations, 
       city, 
       countries, 
       countries_name
from employees;

--문제9
select employee_id, 
       first_name, 
       department_name, 
       manager, 
       Kimberely
from employees;










