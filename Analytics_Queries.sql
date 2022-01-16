#Query 1: Retrieve the users that chose the send service (nested)

select user_id, first_name, last_name 

from user  

where user_id in 

( 

    select user_id  

    from orders 

    where order_type = 'Send Service' 

); 


#Query 2: Retrieve the delivery agents with an average rating greater than 3 (Aggregate function avg)

select first_name, agent_id 

from delivery_agent 

where agent_id in 

( 

    select agent_id 

    from rating 

    group by agent_id 

    having avg(rating) > 3 

); 

 
#Query 3: Retrieve the list of users who placed at least 4 orders. (Corelated query)

 

select u.user_id, u.first_name, u.last_name 

from user u

where 4 <

(
	select count(*) 
	from orders o
	where u.user_id = o.user_id
);

 

#Query 4: Retrieve the list of order IDs of the purchase service with the 'Medium' size 
 
select order_id 

from orders o

join delivery_charges dc

on o.deliveryChargesID = dc.ID

where o.order_type = "Purchase Service"

and dc.size = "Medium" ;

#Query 5: Retrieve the list of order IDs of the purchase services with a price greater than 40$ and status in progress. 


select order_id 

from orders 

where status = 'In Progress' and order_type = 'Purchase Service' 

and order_id in  

( 

select order_id 

    from purchase_service 

    where product_cost > 40 

); 


#Query 6:
Retrive the highest product_cost of a purchase service order.

Select  *  from  purchase_service
where 
product_cost >= 
ALL(select product_cost  
from purchase_service) 

 

# Query 7: Retrieve the list of users who chose purchase service with the category food 

 

The following stored procedure is created to run the above query: 

 

delimiter $$ 

create procedure get_all_users (in food_category varchar(45), out UserID int) 

begin 

select count(user_id) into UserID 

from orders 

where order_type = 'Purchase Service' 

and order_id in 

( 

    select order_id 

    from order_details 

    where category = food_category 

); 

end $$ 

delimiter ; 


#To retrieve the users for the category food, the following queries were performed: 

call get_all_users('food', @UserID); 

select @UserID;