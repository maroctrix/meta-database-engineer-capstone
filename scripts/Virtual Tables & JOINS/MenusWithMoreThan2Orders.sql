SELECT name AS MenuName
FROM menus
WHERE menu_id = ANY
	(
    SELECT menu_id
    FROM orders
    WHERE quantity > 2
    )