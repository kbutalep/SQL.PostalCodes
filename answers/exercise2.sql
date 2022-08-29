SELECT zip, city, state, county FROM zipcodes WHERE timezone IS NULL OR timezone = 'FALSE';

SELECT COUNT(timezone), zip, city, state FROM zipcodes WHERE timezone = "FALSE" OR timezone IS NULL GROUP BY STATE, CITY, ZIP;




