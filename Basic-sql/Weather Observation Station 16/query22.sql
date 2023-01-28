SELECT 
    ROUND(MIN(LAT_N),4)
FROM 
    STATION
WHERE 
    LAT_N IN (SELECT 
                  LAT_N 
               FROM 
                  STATION
               WHERE 
                  LAT_N > 38.7780);
