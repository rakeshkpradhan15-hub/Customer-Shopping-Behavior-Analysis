 -- are customers who are repeat buyers are likely to subscribe 
 
select subscription_status,
count(previous_purchases) repeat_buyers
from customer
where previous_purchases>5
group by subscription_status


