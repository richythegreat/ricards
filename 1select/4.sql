use sql_store;
select * from customers 
where state in ('VA' , 'CO') and
(birth_date >= '1990-01-01' or
points >1000);
