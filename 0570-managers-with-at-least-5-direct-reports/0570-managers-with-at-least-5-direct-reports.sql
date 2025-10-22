# Write your MySQL query statement below
SELECT 
    name
FROM 
    employee AS t1
JOIN 
    (SELECT managerID
     FROM 
        Employee 
    GROUP BY ManagerID
    HAVING COUNT(ManagerID) >= 5) AS t2
ON 
    t1.Id = t2.ManagerId
    ; 