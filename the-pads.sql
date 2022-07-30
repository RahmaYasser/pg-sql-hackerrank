--https://www.hackerrank.com/challenges/the-pads/problem
--first set

SELECT concat(name,'(',LEFT(occupation,1),')')
FROM occupations

--second set
SELECT concat('There are a total ', COUNT(*), ' of ', LOWER(occupation),'s')
FROM occupations
GROUP BY occupation