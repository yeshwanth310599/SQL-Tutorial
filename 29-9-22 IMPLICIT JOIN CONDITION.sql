## IMPLICIT JOIN CONDITION

SELECT*
FROM orders o
JOIN customers c
	ON o.customer_id = c.customer_id;
    
    
-- Implicit join syntax---
    
SELECT *
FROM orders o , customers c
WHERE o.customer_id = c.customer_id;

-- for join condition we have to use the on syntax in the query
