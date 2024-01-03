--Problem: https://www.hackerrank.com/challenges/placements/submissions/code/361130863
--Score: 40

SELECT 
    s.Name 
from Friends f, Students s, Packages p, Packages p1 
where 
    p.ID = f.Friend_ID and 
    p1.ID = f.ID and 
    s.ID = f.ID and 
    p.Salary > p1.Salary 
order by p.salary