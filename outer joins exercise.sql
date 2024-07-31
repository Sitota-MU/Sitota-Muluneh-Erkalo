use sql_store;
SELECT 
p.product_id,
p.name,
oi.quantity
FROM products p
left join order_items oi
on p.product_id = oi.product_id