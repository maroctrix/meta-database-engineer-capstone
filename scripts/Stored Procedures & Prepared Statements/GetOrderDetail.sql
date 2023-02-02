DROP PROCEDURE IF EXISTS GetOrderDetail;

CREATE PROCEDURE GetOrderDetail(IN CustomerID INT)
	SELECT order_id, quantity, total_cost
    FROM orders
    WHERE customer_id = CustomerID;

SET @id = 1;
CALL GetOrderDetail(@id);