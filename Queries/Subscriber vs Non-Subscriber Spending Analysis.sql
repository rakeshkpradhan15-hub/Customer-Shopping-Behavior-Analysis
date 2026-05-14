-- average amount spent between subscribers and non subscribers

select subscription_status,count(customer_id) total_customers,
round(avg(purchase_amount),2)average_purchase_amount,sum(purchase_amount) total_spent
from customer
group by subscription_status
order by total_spent desc