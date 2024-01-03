--Problem: https://www.hackerrank.com/challenges/weather-observation-station-5/submissions/code/360972949
--Score: 30


select 
    s.City,
    length(s.City)
from Station s
order by length(s.City) asc,
         s.City asc limit 1;

select
    s.City,
    length(s.City)
from Station s
order by length(s.City) desc,
         s.City asc limit 1;