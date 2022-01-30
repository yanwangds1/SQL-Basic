SELECT 
	oi.product_id,
    p.name,
    oi.quantity
FROM order_items oi
RIGHT JOIN products p
	ON oi.product_id = p.product_id