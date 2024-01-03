--Problem: https://www.hackerrank.com/challenges/weather-observation-station-3/submissions/code/360971607
--Score: 10

select 
    distinct(s.City)
from Station s
where (s.ID % 2) = 0;