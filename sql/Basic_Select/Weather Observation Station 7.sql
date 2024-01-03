--Problem: https://www.hackerrank.com/challenges/weather-observation-station-7/submissions/code/360973423
--Score: 10

select 
    distinct City
from Station
where right(City, 1)
in ('a','e','i','o','u');