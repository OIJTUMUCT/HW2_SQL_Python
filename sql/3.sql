SELECT DISTINCT job_title 
FROM customer 
WHERE job_industry_category IN ('IT', 'Financial Services') 
AND job_title LIKE 'Senior%';