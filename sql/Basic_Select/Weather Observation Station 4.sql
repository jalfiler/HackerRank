--Problem: https://www.hackerrank.com/challenges/weather-observation-station-4/submissions/code/360972417
--Score: 10

select 
    count(s.City) - count(distinct s.City)
from Station s;
