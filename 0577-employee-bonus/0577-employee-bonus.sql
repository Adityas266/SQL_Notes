# Write your MySQL query statement below
SELECT a.name,b.bonus
from Employee  a LEFT JOIN bonus as b on a.empId=b.empId
where b.bonus<1000 or bonus is null