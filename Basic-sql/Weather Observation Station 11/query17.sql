SELECT 
    DISTINCT CITY 
FROM 
    STATION 
WHERE 
    SUBSTR(LOWER(CITY),1,1) 
NOT IN 
    ('a','e','i','o','u')
OR
    SUBSTR(LOWER(CITY),LENGTH(CITY),1) 
NOT IN 
    ('a','e','i','o','u');