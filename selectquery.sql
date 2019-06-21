--SELECT QUERY 1
--Query all columns for all American cities in CITY with populations larger than 100000. The CountryCode for America is USA.

select * from CITY where population >=100000 AND countrycode='USA';

--SELECT QUERY 2

--Query the names of all American cities in CITY with populations larger than 120000. The CountryCode for America is USA.

elect name from city where population>120000 and countrycode='USA';
