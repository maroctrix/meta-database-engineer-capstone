DROP PROCEDURE IF EXISTS GetMaxQuantity;

CREATE PROCEDURE GetMaxQuantity()
	SELECT MAX(quantity) AS MaxQuantityInOrder
	FROM orders;

CALL GetMaxQuantity();

