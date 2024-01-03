--Problem: https://www.hackerrank.com/challenges/the-company/submissions/code/359981275
--Score: 30

select 
     c.company_code
    ,c.founder
    ,count(distinct(l.lead_manager_code))
    ,count(distinct(s.senior_manager_code))
    ,count(distinct(m.manager_code))
    ,count(distinct(e.employee_code))
from Company c
join Lead_Manager l
    on c.company_code = l.company_code
join Senior_Manager s
    on l.company_code = s.company_code
join Manager m
    on s.company_code = m.company_code
join Employee e
    on m.company_code = e.company_code
group by c.company_code, 
         c.founder
order by c.company_code asc; 