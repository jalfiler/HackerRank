--Problem: https://www.hackerrank.com/challenges/earnings-of-employees/submissions/code/364275683
--Score: 20

select 
    max(Salary * Months)as Earnings,
    count(*)
from Employee
group by Salary * Months
order by Salary * Months desc limit 1;
