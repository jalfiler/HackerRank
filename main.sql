/*
Schema:
`employees` (employee_id, first_name, last_name, department_id, salary)
`departments` (department_id, department_name)
`projects` (project_id, project_name)
`employee_projects` (employee_id, project_id)
*/


--1.Retrieve the first name and last name of all 
--  employees along with their department names.
select 
    a.first_name,
    b.last_name,
    b.department_name
from Employees a
left join Departments b
    on a.department_id = b.department_id;

--2. Find the total number of employees in each department.
select 
    count(*) as Employees,
    b.department_name
from Employees a
inner join Departments b
    on a.department_id = b.department_id
group by department_name;

--3. List the names of all projects along 
--   with the total number of employees working on each project.
select 
    a.project_name,
    count(*) as employees
from Projects a
left join Employees_Projects b 
    on a.project_id = b.project_id
group by project_name;

--4. Calculate the average salary of employees in the company.
select 
    employee_id,
    first_name,
    last_name,
    department_id,
    AVG(salary) as AvgSalary
from Employees;

--5. Determine the project with the highest number of employees assigned to it.
select 
    project_id,
    count(*) as num_employees
from Employees_Projects
group by project_id
limit 1;

--6. List the first name, last name, 
--   and salary of the top 5 highest-paid employees in the company.
select 
    first_name,
    last_name,
    salary
from Employees
order by salary DESC
limit 5;

--7. Retrieve the department names along with the total number of employees 
--   in each department, but only include departments with more than 10 employees.
select 
    department_name,
    count(*) as TotalEmployee
from Employees a
inner join departments b 
    on a.department_id = b.department_id
group by department_name
having count(*) > 10;