SELECT DISTINCT state FROM zipcodes;

SELECT DISTINCT county, state FROM zipcodes;

SELECT DISTINCT CONCAT(county, ", ", state) AS county FROM zipcodes;

SELECT DISTINCT COUNT(county), state FROM zipcodes GROUP BY state;

SELECT DISTINCT timezone FROM zipcodes;



