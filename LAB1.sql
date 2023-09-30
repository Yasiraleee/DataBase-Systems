select JOB_ID,LAST_NAME from EMPLOYEES;
select HIRE_DATE as JOINING_DATE from EMPLOYEES;
select first_name || last_name as FULL_NAME from EMPLOYEES;
select * from EMPLOYEES where salary between 20000 and 30000;
select * from jobs where job_title IN ('Sales Manager','Purchasing Manager');
select * from EMPLOYEES where last_name LIKE '%a%';
select * from EMPLOYEES where first_name LIKE '_a%';
select * from EMPLOYEES where salary between 20000 and 30000;
select employee_id,first_name from EMPLOYEES where DEPARTMENT_ID between 60 and 100;
select * from EMPLOYEES where first_name LIKE '%ll%';
select * from EMPLOYEES where commission_pct is null;
select * from DUAL;
select upper(FIRST_NAME), lower(JOB_ID) from EMPLOYEES;
select first_name,job_id,length(first_name), instr(FIRST_NAME,'a') from EMPLOYEES;
select employee_id,hire_date,MONTHS_BETWEEN(SYSDATE,hire_date) from EMPLOYEES where MONTHS_BETWEEN(SYSDATE,HIRE_DATE)>100;
select employee_id,hire_date,TO_CHAR(hire_date,'Month') from EMPLOYEES where TO_CHAR(hire_date,'YYYY')>=2003;
select employee_id,TO_CHAR(hire_date,'Month'),TO_CHAR(hire_date,'YYYY') from EMPLOYEES;
select first_name,TO_Date('16 September,2021') as Hire_Date from EMPLOYEES;
select TO_CHAR(salary,'$9999') as Salary from EMPLOYEES where first_name='STEVEN';
select NEXT_DAY(SYSDATE,'Monday') from DUAL ;
select first_name from EMPLOYEES where last_name LIKE '%a%';
select SUBSTR(first_name,length(first_name)-2,3) from EMPLOYEES;
select employee_id,first_name,salary,(salary*0.15)+salary as incremented_salary,((salary*0.15)+salary)-salary as incremented_amount from EMPLOYEES;
select first_name,hire_date,TO_CHAR(HIRE_DATE,'Day')as DAY from EMPLOYEES;
select department_id,manager_id,Round(COMMISSION_PCT,1) from EMPLOYEES;
select * from EMPLOYEES where COMMISSION_PCT>0 and DEPARTMENT_ID!=90 and DEPARTMENT_ID!=100;
select * from EMPLOYEES where hire_date>='1-JAN-2010' and hire_date<='31-DEC-2010';
select Job_id, MIN(Salary) AS Min_Salary from Employees group by Job_id having MIN(Salary)>8000 and MIN(Salary)<15000;
select first_name,last_name,Job_id from EMPLOYEES where EMPLOYEE_ID>100 and EMPLOYEE_ID<150 and DEPARTMENT_ID>90 and DEPARTMENT_ID<100;
select (salary+(COMMISSION_PCT*salary))as total_salary from EMPLOYEES where COMMISSION_PCT>0;

