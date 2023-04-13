SELECT *
FROM cities
WHERE (population BETWEEN 150000 AND 350000) AND region IN('E', 'W', 'N')
ORDER BY name ASC
LIMIT 20;