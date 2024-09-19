use sql_store;

SELECT 
    c.first_name, 
    c.last_name, 
    c.customer_id, 
    o.order_id,
    o.order_date, 
    sh.shipper_id, 
    o.shipper_id, 
    o.statuses,
    sh.name as 'shipper name',
    os.name as 'status name'
FROM
    customers c
        JOIN
    orders  o
    using(customer_id)
    join 
    shippers sh 
    using (shipper_id)
join order_statuses os
on o.status=os.order_status_id

use sql_hr;
select 
e.first_name,
e.last_name,
m.first_name as "manager name"
  from employees e
join employees m
on e.reports_to = m.employee_id;






