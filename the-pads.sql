--https://www.hackerrank.com/challenges/the-pads/problem
--first set

SELECT concat(name,'(',LEFT(occupation,1),')')
FROM occupations

--second set

SELECT concat('There are a total ', COUNT(*) , ' of ', LOWER(occupation),'s') 
FROM occupations
GROUP BY occupation
ORDER BY COUNT(*)




-- useful links
-- https://stackoverflow.com/questions/19601948/must-appear-in-the-group-by-clause-or-be-used-in-an-aggregate-function