--https://leetcode.com/problems/recyclable-and-low-fat-products/submissions/1147651318?envType=study-plan-v2&envId=top-sql-50

--Runtime: 949 ms

# Write your MySQL query statement below
select 
    product_id
from Products
where low_fats = 'Y' and recyclable = 'Y';
