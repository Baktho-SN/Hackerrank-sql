SELECT 
    salary*months, COUNT(employee_id)
FROM 
    Employee
GROUP BY 1
ORDER BY 1 DESC
LIMIT 1;
