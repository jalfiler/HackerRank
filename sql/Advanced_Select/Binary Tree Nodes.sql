--Problem: https://www.hackerrank.com/challenges/binary-search-tree-1/submissions/code/359980036
--Score: 30


select b.N,
    (case when b.P is null then 'Root'
          when b.N in (select distinct(b.P)
                       from BST b)
          then 'Inner'
          else 'Leaf'
     end
    )
from BST b
order by b.N;
