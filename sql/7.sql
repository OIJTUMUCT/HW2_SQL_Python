SELECT c.*
FROM customer c
JOIN transaction t ON c.customer_id = t.customer_id
WHERE c.job_industry_category = 'IT'
AND t.standard_cost = (SELECT MAX(standard_cost) FROM transaction);