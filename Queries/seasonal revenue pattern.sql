 SELECT season, SUM(purchase_amount) ,avg(purchase_amount) avg_order_value , 
 count(purchase_amount) transaction
 FROM customer GROUP BY season
 order by  sum(purchase_amount) desc