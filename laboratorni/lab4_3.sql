SELECT SUM(population) AS reg_pop
FROM cities
WHERE region = 'C' OR region = 'S';
