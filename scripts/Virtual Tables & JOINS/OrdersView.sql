DROP VIEW IF EXISTS OrdersView;

CREATE VIEW OrdersView AS
	SELECT order_id, quantity, total_cost
	FROM orders
	WHERE quantity > 2;