# Write your MySQL query statement below
SELECT 
    ep.project_id, 
    ROUND(AVG(e.experience_years), 2) AS average_years
FROM 
    Project ep
LEFT JOIN 
    Employee e ON ep.employee_id = e.employee_id
GROUP BY 
    ep.project_id;

