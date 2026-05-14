-- top 5 product with highest percentage of purchase with discount applied 
SELECT 
    item_purchased,
    SUM(CASE WHEN discount_applied = 'yes' THEN 1 ELSE 0 END) AS sold_with_discount_,
    COUNT(*) AS total_sold,
    round((SUM(CASE WHEN discount_applied = 'yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*)),2)
        AS sold_with_discount_rate
FROM customer
GROUP BY item_purchased
order by sold_with_discount_rate desc limit 5