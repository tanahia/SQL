SELECT Concat(name, '(', region, ')') AS name_region
FROM cities
WHERE population > 100000
ORDER BY name ASC;