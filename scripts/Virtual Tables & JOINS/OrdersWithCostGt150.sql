SELECT
	c.customer_id AS CustomerID,
    c.name AS FullName,
    o.order_id AS OrderID,
    o.total_cost AS Cost,
    m.name AS MenuName,
    mi.course AS CourseName,
    mi.starter AS StarterName
FROM customers c
JOIN orders o
	USING (customer_id)
JOIN menus m
	USING (menu_id)
JOIN menucontent mc
	USING (menu_id)
JOIN menuitems mi
	USING (menu_item_id)
WHERE o.total_cost > 150;