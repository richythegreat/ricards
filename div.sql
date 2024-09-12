-- use sql_store;
SELECT 
    o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM orders o
JOIN customers c 
	ON o.customer_id = c.customer_id;
-- izmantojam alias

use sql_store;
SELECT 
    o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM orders o
JOIN customers c 
	using(customer_id);
-- kreisajā pusē izmantot customers
use sql_store;
SELECT 
    o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM customers c
JOIN orders o 
	ON o.customer_id = c.customer_id
-- izmantojam alias