/* years are covered by the dataset*/
/* SELECT DISTINCT year FROM population_years 


SELECT COUNT(DISTINCT year) from population_years;


/*The largest population size for Gabon in this dataset
SELECT *
FROM population_years
WHERE country = 'Gabon'
ORDER BY population DESC
LIMIT 1;
*/

/* the 10 lowest population countries in 2005
SELECT *
FROM population_years
WHERE year= 2005
ORDER BY population ASC
LIMIT 10;

/*  the distinct countries with a population of over 100 million in the year 2010
SELECT DISTINCT country 
FROM population_years
WHERE population > 100 AND year= 2010;
*/

/* Number of countries in this dataset have the word “Islands” in their name 
SELECT COUNT(country) 
FROM population_years 
WHERE country LIKE '%Islands%';
*/

/*The difference in population between 2000 and 2010 in Indonesia*/
SELECT *
FROM population_years
WHERE year= 2000 
AND  country= 'Indonesia'
OR
year= 2010 
AND  country= 'Indonesia'
;

