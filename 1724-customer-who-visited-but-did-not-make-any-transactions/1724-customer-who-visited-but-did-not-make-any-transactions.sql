SELECT v.customer_id AS customer_id, 
        COUNT(v.Visit_id) AS count_no_trans
FROM visits v
WHERE v.visit_id NOT IN (
    SELECT visit_id FROM transactions 
    )
GROUP BY v.customer_id;