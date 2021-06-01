SELECT *, quantity * unit_price as 'total_price'
FROM order_items
where order_id = 2
order by total_price desc