-- uzdevums atlasit datus no tabulas'customers'
-- datubāze 'sql_store'
-- atlasit vārdu, uzvārdu un punktus
-- use sql_store;
-- select first_name, 
-- last_name, 
-- points, 
-- points+10 as "points increased" 
-- from customers;

-- select state from customers; 
SELECT DISTINCT state FROM Customers;

select * from customers
limit 5;
