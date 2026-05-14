 -- segement customer into loyal, new , returning based on their previous purchase 
 -- and show the count of previous segment    
 
 with customer_type as(
select customer_id,previous_purchases,
case when previous_purchases = 1 then "new"
     when previous_purchases between 2 and 10 then "returning"
     else "loyal"
     end as customer_segment
from customer)
select customer_segment, count(*) number_of_customers
from customer_type
group by customer_segment