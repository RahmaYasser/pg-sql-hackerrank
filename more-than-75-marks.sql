--https://www.hackerrank.com/challenges/more-than-75-marks/problem

SELECT name
FROM students
WHERE marks>75
ORDER BY RIGHT(name,3), id

-- useful links
-- https://www.postgresqltutorial.com/postgresql-string-functions/postgresql-right/
