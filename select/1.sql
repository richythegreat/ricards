-- use sql_store;
-- select 27*9, "result";

use sql_invoicing;

select * from invoices
where payment_total > 0
order by client_id;
