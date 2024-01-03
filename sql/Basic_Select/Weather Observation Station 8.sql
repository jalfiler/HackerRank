--Problem: https://www.hackerrank.com/challenges/weather-observation-station-8/submissions/code/360973633
--Score: 15

select 
    distinct City
from Station
where left(City, 1) in ('a','e','i','o','u') 
and right(City, 1) in ('a','e','i','o','u');
