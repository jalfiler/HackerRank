--Problem: https://www.hackerrank.com/challenges/weather-observation-station-2/submissions/code/365096108
--Score: 15

select
    round(sum(Lat_N),2),
    round(sum(Long_W),2)
from Station