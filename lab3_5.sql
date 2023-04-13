SELECT Concat(name, ' - ', (population/40000000) * 100) AS percent
FROM cities
WHERE (population/40000000) * 100 >= 0.1
ORDER BY (population/40000000) * 100 DESC;