--https://www.hackerrank.com/challenges/the-pads/problem
--first set

SELECT concat(name,'(',LEFT(occupation,1),')')
FROM occupations
ORDER BY name

--second set



SELECT concat('There are a total of ', COUNT(*) , ' ', LOWER(occupation),'s.')  as total 
FROM occupations
GROUP BY occupation
ORDER BY total






-- useful links
-- https://stackoverflow.com/questions/19601948/must-appear-in-the-group-by-clause-or-be-used-in-an-aggregate-function