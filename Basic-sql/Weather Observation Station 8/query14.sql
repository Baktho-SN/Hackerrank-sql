SELECT 
    DISTINCT CITY 
FROM 
    STATION 
WHERE 
    SUBSTR(LOWER(CITY),1,1) 
IN 
    ('a','e','i','o','u') 
AND  
    SUBSTR(LOWER(CITY),LENGTH(CITY),1)
IN 
    ('a','e','i','o','u');
    
