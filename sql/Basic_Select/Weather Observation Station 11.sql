--Problem: https://www.hackerrank.com/challenges/weather-observation-station-11/submissions/code/359983586
--Score: 15

select distinct(City)
from Station
where left(City, 1) not in ('a','e','i','o','u')
or right(City, 1) not in ('a','e','i','o','u');