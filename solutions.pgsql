-- (1) Revising the SELECT query
SELECT *
FROM CITY
WHERE POPULATION > 100000 AND COUNTRYCODE = 'USA';

-- (2) Revising the SELECT query (2)
SELECT NAME
FROM CITY
WHERE POPULATION > 120000 AND COUNTRYCODE = 'USA';

-- (3) Select all
SELECT *
FROM CITY;

-- (4) Japanese City Attributes
SELECT *
FROM CITY
WHERE COUNTRYCODE = 'JPN';

-- (5) 
