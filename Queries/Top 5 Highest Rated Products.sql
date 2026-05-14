-- top 5 products with highest average rating 

select item_purchased, round(avg(review_rating),1) as average_product_review
from customer
group by item_purchased
order by average_product_review desc limit 5