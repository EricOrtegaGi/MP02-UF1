SELECT locations.city, locations.location_id, departments.location_id
FROM locations JOIN departments
ON locations.location_id = departments.location_id
