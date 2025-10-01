SELECT *
FROM restaurants
LIMIT 4;

--6
-- a
SELECT name
    ,distance_miles
FROM restaurants
WHERE distance_miles <= 2.0
ORDER BY distance_miles DESC;

-- b
SELECT name
    ,rating
FROM restaurants
ORDER BY rating DESC
LIMIT 3;

-- c
SELECT name
    ,avg_cost
    ,avg_cost * 1.075 AS cost_with_tax
FROM restaurants
ORDER BY distance_miles DESC;

-- d
SELECT cuisine
    ,COUNT(DISTINCT name) AS count
FROM restaurants
GROUP BY cuisine
ORDER BY count DESC;