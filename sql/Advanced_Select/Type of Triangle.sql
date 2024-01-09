--If above condition is true then, look for the type of the triangle:

	--Equilateral - All sides are equal (A = B, B = C) --and
	--Isosceles - Any two sides are equal (A = B, B = C, C = A) --or --and
	--Scalene - All three sides are different (A != B, B != C)

--If above condition is false then:

	--Not A Triangle --or



--Problem:https://www.hackerrank.com/challenges/what-type-of-triangle/submissions/code/363878044
--Score: 20


select 
    case
        when a+b <= c or b+c <= a or c+a <= b then 'Not A Triangle'
        when (a=b and b!=c) or (b!=c and a=c) or (a!=c and a=c) then 'Isosceles'
        when a=b and b=c and c=a then 'Equilateral'
        else 'Scalene'
    end
from Triangles;
