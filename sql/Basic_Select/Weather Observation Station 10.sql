--Problem: https://www.hackerrank.com/challenges/weather-observation-station-10/submissions/code/359983459
--Score: select distinct(City)


from Station
where right(City,1) not in ('a', 'e', 'i','o','u');