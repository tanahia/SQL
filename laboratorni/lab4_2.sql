SELECT name, LENGTH(name) AS name_length
FROM cities
WHERE NOT LENGTH(name) BETWEEN 8 AND 10;
