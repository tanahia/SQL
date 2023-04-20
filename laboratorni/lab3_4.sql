SELECT *, (population/40000000) * 100 AS percent
FROM cities
ORDER BY population DESC
LIMIT 50;
