SELECT DISTINCT c.*
FROM customer c
JOIN transaction t ON c.customer_id = t.customer_id
WHERE t.online_order = TRUE
AND t.brand IN ('Giant Bicycles', 'Norco Bicycles', 'Trek Bicycles')
LIMIT 10;