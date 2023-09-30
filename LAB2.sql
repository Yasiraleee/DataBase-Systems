alter table EMPLOYEE_REPLICA add constraint firstname check(upper(firstname)=firstname);
alter table EMPLOYEE_REPLICA add constraint salary Unique(salary);
select * from newemp;
create table EMPLOYEE_REPLICA(EMPLOYEEID number(6,0),FIRSTNAME varchar2(20 byte),LASTNAME varchar2(25 byte),EMAIL varchar2(25 byte),PHONENUMBER varchar2(20 byte),HIREDATE date,JOBID varchar2(10 byte),SALARY number(8,2),COMISSIONPCT number(2,2),MANAGERID number(6,0),DEPARTMENTID number(4,0));
