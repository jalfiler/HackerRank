--Problem: https://www.hackerrank.com/challenges/weather-observation-station-9/submissions/code/359983134
--Score: 10

select distinct(city)
from Station
where left(city,1)
not in ('a', 'e', 'i','o','u');