SELECT DISTINCT
    c.customer_id,
    c.first_name,
    c.last_name
FROM
    customers c
JOIN orders o using (customer_id)
JOIN order_items oi ON o.order_id = oi.order_id
WHERE
    oi.product_id = 3;
