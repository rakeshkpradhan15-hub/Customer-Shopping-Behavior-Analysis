-- average purchase amount between express and standard shipping 

select shipping_type, round(avg(purchase_amount),2) average_purchase_amount 
from customer
group by shipping_type
order by average_purchase_amount desc
