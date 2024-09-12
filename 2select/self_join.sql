use sql_hr;
select 
e.employee_id as "Employee ID",
e.first_name as "Name",
e.last_name as "Surname",
-- e.reports_to,
m.first_name as "manager name"
 from employees e
 join employees m
 on w.repoets_to = m.employee_id;
 