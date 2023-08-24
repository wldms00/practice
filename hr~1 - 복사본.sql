--문제1
select employee_id,
       first_name, 
       last_name, 
       hire_date
from employees;

--문제2
select employee_id,
       first_name, 
       last_name, 
       hire_date
from employees
order by employee_id asc;

--문제3 
select employee_id, 
       first_name, 
       last_name, 
       hire_date
from employees
order by hire_date desc;

--문제4 
select first_name 이름, 
       last_name 성,
       phone_number 전화번호,
       hire_date 입사일,
       salary 연봉,
       department_id 부서번호
from employees;

--문제5 
select first_name 이름,
       last_name 성,
       phone_number 전화번호,
       hire_date 입사일,
       salary 연봉,
       department_id 부서번호
from employees;

--문제6 
select first_name || '' || last_name 성 명,
       phone_number 전화번호, 
       hire_date 입사일, 
       salary 연봉, 
       department_id 부서번호
from employees;

--문제7
select first_name || '' || last_name 성 명,
       phone_number 전화번호,
       hire_date 입사일, 
       salary 연봉,
from employees;
order by department_id asc, hire_date desc;

--문제8
select first_name || '' || last_name 성 명,
       phone_number 전화번호,
       hire_date 입사일,
       salary 연봉,
       department_id 부서번호
from employees;
order by department_id asc, hire_date desc;

--문제9
select employee_id 직원아이디,
       first_name || '' || last_name 이름,
       salary 연봉,
       phone_number 전화번호,
       hire_date 입사일
from employees
order by hire_date asc;

--문제10
select last_name, salary
from employees
where salary = 12000

--문제11
select last_name, salary
from employees
where salary = 12000
order by salary asc, last_name desc;

--문제12
select last_name, salary, hire_date
from employees
where salary = 12000
order by salary asc, hire_date desc;

--문제13
select first_name, 
       hire_date
from employees
where hire_date >= '07/01/01'
and hire_date <= '03-07-2007' ;

--문제14
select employee_id, 
       last_name, 
       department_id
from employees;
where employee_id = 100;

--문제15
select employee_id, 
       last_name, 
       department_id
from employees
where employee_id = 100~199;

--문제16
select first_name, 
       last_name, 
       salary 
from employees
order by salary = 5000
and salary = 12000;

--문제17
select first_name, 
       last_name, 
       hire_date
from employees
where hire_date = '2007-06-17';

--문제18
select first_name, 
       last_name, 
       salary
from employees
where salary = 2500
or salary = 3500
or salary = 7000;

--문제19
select first_name, 
       last_name, 
       salary
from employees
where salary is not null;

--문제20
select first_name, 
       last_name, 
       salary
from employees
where first_name = 'SA_REP';

--문제21
select first_name,
       last_name, 
       salary
from employees
where first_name = 'SA_REP'
and last_name = 'ST_CLERK';

--문제22
select first_name, 
       last_name, 
       department_id
from employees
where department_id = 20
or department_id = 50;

--문제23
select first_name, 
       last_name, 
       salary
from employees
where salary = 5000
or salary = 12000;

--문제24
select first_name, 
       last_name,
       employee_id
from employees
where first_name like '%ae%';

--문제25
select first_name, 
       last_name,
       employee_id,
       salary
from employees
where first_name like 'j%n';

--문제26
select first_name, 
       last_name,
       employee_id,
       salary, 
       phone_number
from employees
where first_name like 'j__n%';

--문제27
select first_name, 
       last_name, 
       salary, 
       commission_pct
from employees
where salary >= 
or commission_pct <=

--문제28
select first_name, 
       last_name, 
       job_id
from employees

--문제29
select employee_id, 
       first_name, 
       salary, 
       salay10
from employees

--문제30
select employee_id, 
       first_name, 
       salary
from employees

--문제31
select jobs 업무, 
       job_title 업무이름, 
       max_salary 최고월급
from employees
order by max_salary desc;

--문제32
select first_name, 
       last_name, 
       commission_pct, 
       salary
from employees
where commission_pct > 3000;

--문제33
select first_name, 
       last_name, 
       max_salary, 
       job_title
from employees
order by max_salary desc;

--문제34
select first_name, 
       salary, 
       commission_pct
from employees
where commission_pct = 0;

--문제35
select first_name, 
       last_name, 
       salary, 
       hire_date, 
       department_id
from employees
where hire_date >= '2007/12/22';

--문제36
select first_name, 
       salary
from employees
where first_name like 'S%s';

--문제37
select employee_id, 
       first_name, 
       last_name, 
       email, 
       phone_number, 
       hire_date, 
       job_id, 
       salary, 
       commission_pct, 
       manager_id, 
       department_id
from employees;

--문제38
select first_name, 
       last_name
from employees
order by first_name asc;

--문제39
select first_name, 
       last_name, 
       salary, 
       phone_number, 
       hire_date
from employees
where hire_date = '03/12/31'
and phone_number = 545-343-3433;