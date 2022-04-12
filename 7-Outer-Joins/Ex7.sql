-- Find the list of all buildings that have employees
SELECT DISTINCT building FROM employees
JOIN buildings
ON building_name = building
WHERE role != "";
-- Find the list of all buildings and their capacity
SELECT * from buildings;
-- List all buildings and the distinct employee roles in each building (including empty buildings)
SELECT DISTINCT building_name, role 
FROM buildings 
  LEFT JOIN employees
    ON building_name = building;