use new;
-- q1
select *
from employees;

-- q2
select * 
 from employees
where age>30;

-- q3
select name,salary
 from employees;

-- q4
select department_id,sum(salary) as total_salary
from employees
group by department_id;

-- q5
select * from employees 
order by salary desc;

-- q6
SELECT e.*, d.department_name
FROM employees e
JOIN departments d
ON e.department_id = d.department_id;

-- q7
select employees.name,department_name,salary,rank() over(partition by department_name order by salary desc) 
from employees
join departments on 
employees.department_id=departments.department_id;


-- q8
select employee_id,name,salary
from employees
where salary>(select avg(salary) from employees);


-- q9
select department_id, avg(salary) as avg_salary
from employees
group by department_id
having avg(salary)>50000;
