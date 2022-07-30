-- https://www.hackerrank.com/challenges/the-company/problem


SELECT e.company_code, c.founder, COUNT(DISTINCT e.lead_manager_code), COUNT(DISTINCT e.senior_manager_code), COUNT(DISTINCT e.manager_code), COUNT(DISTINCT e.employee_code)
FROM Employee as e
INNER JOIN Company As c
ON c.company_code = e.company_code
GROUP BY c.company_code,c.founder
ORDER BY c.company_code;


-- useful links
-- https://stackoverflow.com/questions/2421388/using-group-by-on-multiple-columns