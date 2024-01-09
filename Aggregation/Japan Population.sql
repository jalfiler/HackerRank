--Problem: https://www.hackerrank.com/challenges/japan-population/submissions/code/363879882
-Score: 10

select 
    sum(Population)
from City
where CountryCode = 'JPN';