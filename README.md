# IDS706_week_06
Repository for the [PostgreSQL in Docker](https://www.notion.so/Week-6-Demo-27e45dca7a3e80f7b30fce7ad687a7c6) tutorial (`ids706-postgres-demo`)


I will add the ss for each of the required questions:

### 6.
#### a. Return name, distance_miles for restaurants within 2.0 miles, ordered by distance.
<pre> ```sql
SELECT name
    ,distance_miles
FROM restaurants
WHERE distance_miles <= 2.0
ORDER BY distance_miles DESC
``` </pre>
![Question 6a](6a.png)

#### b. Show the top 3 restaurants by rating (highest first).
<pre> ```sql
SELECT name
FROM restaurants
ORDER BY distance_miles DESC
``` </pre>
![Question 6b](6b.png)

#### c. List `name`, `avg_cost` and `cost` with 7.5% tax as `cost_with_tax`.
<pre> ```sql
SELECT name
    ,avg_cost
    ,avg_cost * 1.075 AS cost_with_tax
FROM restaurants
ORDER BY distance_miles DESC
``` </pre>
![Question 6c](6c.png)

#### d.How many restaurants are there per cuisine, highest count first?
<pre> ```sql
SELECT name
    ,avg_cost
    ,avg_cost * 1.075 AS cost_with_tax
FROM restaurants
ORDER BY distance_miles DESC
``` </pre>
![Question 6d](6d.png)