# Write your MySQL query statement below
SELECT unique_id, name
FROM employees AS emp
LEFT JOIN employeeuni as uni
ON uni.id = emp.id