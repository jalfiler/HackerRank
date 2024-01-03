--Problem: https://www.hackerrank.com/challenges/revising-the-select-query/submissions/code/359963420
--Score: 10

select *
from CITY
where CountryCode = 'USA'
and Population >= 100000;