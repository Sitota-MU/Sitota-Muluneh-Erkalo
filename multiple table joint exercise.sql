SELECT 
    p.date,
	c.name,
    p.invoice_id,
    p.amount,
    pm.name
FROM payments p
join clients c
on p.client_id = c.client_id
join payment_methods pm
on p.payment_method = pm.payment_method_id