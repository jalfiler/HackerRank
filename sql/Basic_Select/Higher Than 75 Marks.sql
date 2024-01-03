--Problem: https://www.hackerrank.com/challenges/more-than-75-marks/submissions/code/359984085
--Score: 15

select Name
from Students
where Marks > 75
order by 
    right(Name, 3) asc, 
    ID asc;
