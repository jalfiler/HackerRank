--Problem: https://www.hackerrank.com/challenges/weather-observation-station-12/submissions/code/359983691
--Score: 15

select distinct(City)
from Station
where left(City, 1) not in ('a','e','i','o','u')
and right(City, 1) not in ('a','e','i','o','u');