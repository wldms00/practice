--practice04.sql (과제)
--문제1
select first_name,
       employee_id, 
       salary
from employees
where salary = (select min(salary)
             from employees);
             
--문제2
select employee_id, 
       first_name, 
       salary
from employees
where salary = (select max(salary)
             from employees);
             
--문제3
select first_name, 
       last_name, 
       departments, 
       location_id, 
       street_address, 
       postal_code, 
       city, 
       state_province, 
       country_id
from employees;

--문제4
select employee_id, 
       first_name, 
       salary, 
       job_id
from employees
where job_id = 'ST_MAN'
or salary = desc;

--문제5
select employee_id, 
       first_name, 
       salary, 
       department_id
from employees
order by salary desc;

--문제6
select first_name,
       job_id,
       salary,
       max(salary)
from employees
group by job_id;

--문제7
select employee_id, 
       first_name, 
       salary,
       max(salary)
from employees
where salary = asc;

--문제8
select rownum, 
       employee_id, 
       first_name, 
       salary, 
       hire_date
from employees
order by hire_date asc;








