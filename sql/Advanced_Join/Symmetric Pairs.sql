--Problem: https://www.hackerrank.com/challenges/symmetric-pairs/submissions/code/359985025
--Score: 40

select 
    distinct x, y
from Functions f1
where x <= y and
                (
                 select count(*)
                 from Functions f2
                 where f2.x = f1.y and f2.y = f1.x
                ) > if(x != y, 0, 1)
order by x asc;