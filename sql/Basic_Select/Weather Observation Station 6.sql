--Problem: https://www.hackerrank.com/challenges/weather-observation-station-6/submissions/code/360973282
--Score: 10

select 
    distinct(City)
from Station
where left(City, 1) 
in ('a','e','i','o','u');