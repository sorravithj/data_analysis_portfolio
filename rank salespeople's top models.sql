-- PROVIDE A LIST OF SALESPEOPLE AND RANK THE CAR MODELS THEY'VE SOLD THE MOST OF IN EACH PERSON.
-- USING WINDOWS FUNCTION TO PARTITION THE QUERY ANALYSIS

SELECT s.employeeId,
       e.firstName,
       e.lastName,
       m.model,
       COUNT(*) AS CarSold,
       RANK() OVER (PARTITION BY s.employeeId, firstName, lastName ORDER BY COUNT(*) DESC) AS RANK
FROM sales s 
LEFT JOIN employee e ON s.employeeId = e.employeeId
LEFT JOIN inventory i ON s.inventoryId = i.inventoryId 
LEFT JOIN model m ON i.modelId = m.modelId
GROUP BY s.employeeId, e.firstName, e.lastName, m.model;
