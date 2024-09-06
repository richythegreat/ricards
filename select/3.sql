
-- use sql_store;
-- select * from orders
-- where order_date between '2018-01-01' and  '2019-01-01';

use sql_store;
select state, first_name, last_name, points from customers 
where state not in( 'VA' , 'CO');