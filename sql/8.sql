SELECT DISTINCT c.*
FROM customer c
JOIN transaction t ON c.customer_id = t.customer_id
WHERE c.job_industry_category IN ('IT', 'Health')
AND t.order_status = 'Approved'
AND t.transaction_date BETWEEN '2017-07-07' AND '2017-07-17';