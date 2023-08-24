--����1
select employee_id,
       first_name, 
       last_name, 
       hire_date
from employees;

--����2
select employee_id,
       first_name, 
       last_name, 
       hire_date
from employees
order by employee_id asc;

--����3 
select employee_id, 
       first_name, 
       last_name, 
       hire_date
from employees
order by hire_date desc;

--����4 
select first_name �̸�, 
       last_name ��,
       phone_number ��ȭ��ȣ,
       hire_date �Ի���,
       salary ����,
       department_id �μ���ȣ
from employees;

--����5 
select first_name �̸�,
       last_name ��,
       phone_number ��ȭ��ȣ,
       hire_date �Ի���,
       salary ����,
       department_id �μ���ȣ
from employees;

--����6 
select first_name || '' || last_name �� ��,
       phone_number ��ȭ��ȣ, 
       hire_date �Ի���, 
       salary ����, 
       department_id �μ���ȣ
from employees;

--����7
select first_name || '' || last_name �� ��,
       phone_number ��ȭ��ȣ,
       hire_date �Ի���, 
       salary ����,
from employees;
order by department_id asc, hire_date desc;

--����8
select first_name || '' || last_name �� ��,
       phone_number ��ȭ��ȣ,
       hire_date �Ի���,
       salary ����,
       department_id �μ���ȣ
from employees;
order by department_id asc, hire_date desc;

--����9
select employee_id �������̵�,
       first_name || '' || last_name �̸�,
       salary ����,
       phone_number ��ȭ��ȣ,
       hire_date �Ի���
from employees
order by hire_date asc;

--����10
select last_name, salary
from employees
where salary = 12000

--����11
select last_name, salary
from employees
where salary = 12000
order by salary asc, last_name desc;

--����12
select last_name, salary, hire_date
from employees
where salary = 12000
order by salary asc, hire_date desc;

--����13
select first_name, 
       hire_date
from employees
where hire_date >= '07/01/01'
and hire_date <= '03-07-2007' ;

--����14
select employee_id, 
       last_name, 
       department_id
from employees;
where employee_id = 100;

--����15
select employee_id, 
       last_name, 
       department_id
from employees
where employee_id = 100~199;

--����16
select first_name, 
       last_name, 
       salary 
from employees
order by salary = 5000
and salary = 12000;

--����17
select first_name, 
       last_name, 
       hire_date
from employees
where hire_date = '2007-06-17';

--����18
select first_name, 
       last_name, 
       salary
from employees
where salary = 2500
or salary = 3500
or salary = 7000;

--����19
select first_name, 
       last_name, 
       salary
from employees
where salary is not null;

--����20
select first_name, 
       last_name, 
       salary
from employees
where first_name = 'SA_REP';

--����21
select first_name,
       last_name, 
       salary
from employees
where first_name = 'SA_REP'
and last_name = 'ST_CLERK';

--����22
select first_name, 
       last_name, 
       department_id
from employees
where department_id = 20
or department_id = 50;

--����23
select first_name, 
       last_name, 
       salary
from employees
where salary = 5000
or salary = 12000;

--����24
select first_name, 
       last_name,
       employee_id
from employees
where first_name like '%ae%';

--����25
select first_name, 
       last_name,
       employee_id,
       salary
from employees
where first_name like 'j%n';

--����26
select first_name, 
       last_name,
       employee_id,
       salary, 
       phone_number
from employees
where first_name like 'j__n%';

--����27
select first_name, 
       last_name, 
       salary, 
       commission_pct
from employees
where salary >= 
or commission_pct <=

--����28
select first_name, 
       last_name, 
       job_id
from employees

--����29
select employee_id, 
       first_name, 
       salary, 
       salay10
from employees

--����30
select employee_id, 
       first_name, 
       salary
from employees

--����31
select jobs ����, 
       job_title �����̸�, 
       max_salary �ְ����
from employees
order by max_salary desc;

--����32
select first_name, 
       last_name, 
       commission_pct, 
       salary
from employees
where commission_pct > 3000;

--����33
select first_name, 
       last_name, 
       max_salary, 
       job_title
from employees
order by max_salary desc;

--����34
select first_name, 
       salary, 
       commission_pct
from employees
where commission_pct = 0;

--����35
select first_name, 
       last_name, 
       salary, 
       hire_date, 
       department_id
from employees
where hire_date >= '2007/12/22';

--����36
select first_name, 
       salary
from employees
where first_name like 'S%s';

--����37
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

--����38
select first_name, 
       last_name
from employees
order by first_name asc;

--����39
select first_name, 
       last_name, 
       salary, 
       phone_number, 
       hire_date
from employees
where hire_date = '03/12/31'
and phone_number = 545-343-3433;