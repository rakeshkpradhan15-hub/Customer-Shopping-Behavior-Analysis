-- which customer used a discount 
-- but still spent more than the average purchase amount

select customer_id, purchase_amount,(select avg(purchase_amount)  from customer) average_purchase
from customer 
where discount_applied ="yes" and purchase_amount >=(select avg(purchase_amount) from customer)
