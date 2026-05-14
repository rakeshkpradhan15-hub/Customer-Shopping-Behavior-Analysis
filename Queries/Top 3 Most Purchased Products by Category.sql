-- top 3 ,most purchased product within each category

with item_rank as(
select category,item_purchased,count(customer_id) total_purchase,
row_number() over(partition by category order by count(customer_id) desc ) as rnk
from customer
group by category,item_purchased)

select category,item_purchased ,total_purchase,rnk
from item_rank
where rnk <=3 



