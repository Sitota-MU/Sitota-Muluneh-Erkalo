select *
from order_items
join sql_inventory.products
on order_items.product_id = products.product_id