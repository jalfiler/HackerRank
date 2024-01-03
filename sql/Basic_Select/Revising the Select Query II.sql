--Problem: https://www.hackerrank.com/challenges/revising-the-select-query-2/submissions/code/359964245
--Score: 10

select 
    Name
from City
where CountryCode = 'USA'
and Population >= 120000;