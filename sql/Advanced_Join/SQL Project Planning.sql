--Problems: https://www.hackerrank.com/challenges/sql-projects/submissions/code/361128928
--Score: 40

select o.Start_Date, 
    (select min(p.End_Date) 
     from projects p 
     where p.End_Date not in         
            (select Start_Date from Projects) 
             and p.End_Date > o.start_Date) 
as x
from Projects o 
where o.start_date not in (select end_date from projects)
order by x - o.start_date asc, o.start_date asc;