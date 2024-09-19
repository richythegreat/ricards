use sql_store;
update shippers
set name ='bolt'
where shipper_id = 6;

-- select * from shipper where shipper_id =6;
UPDATE orders 
SET 
    status = DEFAULT,
    comments = 'please double check',
    shipper_id = NULL
WHERE
    order_id = 11;
    
--     select * from orders where order_id = 11;