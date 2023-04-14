SELECT * FROM animals WHERE enclosure_id = 1;

SELECT employees.name, enclosures.name FROM employees
INNER JOIN assignments
ON  employees.id = assignments.employee_id
INNER JOIN enclosures
ON enclosures.id = assignments.enclosure_id
WHERE assignments.enclosure_id = 1;