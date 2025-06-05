SELECT  e.unique_id, u.name   
FROM employeeuni e
RIGHT OUTER JOIN employees u
ON e.id = u.id;