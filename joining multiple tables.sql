use sql_invoicing;
select *
from orders o
join customers c
on o.customer_id = c.customer_id
join order_statuses os
on o.status = os.order_status_id