SELECT Ename ,sal from mydb.Emp_details as e where e.sal>=2200;
select *from mydb.Emp_details as c where c.comm is null or comm=0;
SELECT Ename ,sal from mydb.Emp_details as e where e.sal not between 2500 and 4000; 
select *from mydb.Emp_details as m where job !='MANAGER';
select *from mydb.Emp_details where Ename like '__A%';
select *from mydb.Emp_details where Ename like '%T';