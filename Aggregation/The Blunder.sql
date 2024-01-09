--Problem: https://www.hackerrank.com/challenges/the-blunder/submissions/code/363880557
--Score: 15

select 
    round(avg(Salary)) - round(avg(replace(Salary, 0, "")))
from Employees;