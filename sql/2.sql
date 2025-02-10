SELECT * 
FROM transaction 
WHERE order_status = 'Approved' 
AND transaction_date BETWEEN '2017-04-01' AND '2017-04-09';