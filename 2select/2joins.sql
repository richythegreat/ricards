----  outer join 
-- use sql_store;

-- select * from orders o 
-- join customers c
-- using(customer_id);

-- select * from orders o 
-- left join customers c
-- using(customer_id);

-- select * from orders o 
-- right join  customers c
-- using(customer_id);

-- select * from customers c 
-- right join orders o
-- using(customer_id);

-- select * from customers c 
-- left join orders o
-- using(customer_id);

-- -- uzdevums
-- atlasit produktus un pasutijuma vienibas 
-- ta lai tiktu atlasiti visi produkti 
-- ari tadi kuri nav pasutiti 
use sql_store;
select * from
	products p 
    left join order_items oi
    using (product_id);
    


