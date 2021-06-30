-- SHOW DATABASES;
USE world;
-- world challenge 1
-- SELECT COUNT(ID), CountryCode 
-- FROM city
-- WHERE CountryCode = 'USA';

-- world challenge 2
-- SELECT Name, Population, LifeExpectancy
-- FROM country
-- WHERE Name = 'Argentina';

-- world challenge 3
-- SELECT *
-- FROM country
-- WHERE IndepYear IS NOT NULL AND GNPOld IS NOT NULL AND LifeExpectancy IS NOT NULL
-- ORDER BY LifeExpectancy DESC LIMIT 1;

-- world challenge 4
-- SELECT *
-- FROM city ct
-- JOIN country co ON ct.CountryCode = co.Code
-- WHERE co.Name = 'Spain' AND ID = Capital;

-- world challenge 5
-- SELECT Name, Language, Region 
-- FROM countrylanguage cl
-- JOIN country co ON cl.CountryCode = co.Code
-- WHERE Region = 'Southern and Central Asia';



