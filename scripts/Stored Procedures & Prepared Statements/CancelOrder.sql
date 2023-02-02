DROP PROCEDURE IF EXISTS CancelOrder;

DELIMITER $$

CREATE PROCEDURE CancelOrder(IN OrderID INT)
	BEGIN
		DELETE FROM orders
        WHERE order_id = OrderID;
        
        SELECT CONCAT("Order ", OrderID, " is cancelled") AS Confirmation;
    END$$

DELIMITER ;

CALL CancelOrder(10);