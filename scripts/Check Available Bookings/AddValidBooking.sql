-- Drop the procedure with the same name if it exists
DROP PROCEDURE IF EXISTS AddValidBooking;
-- Change the delimiter to $$
DELIMITER $$
-- Creating the procedure
CREATE PROCEDURE AddValidBooking(IN BookingDate DATE, IN TableNumber INT, IN CustomerID INT)
	BEGIN
		-- Declare the variable that will hold the count of bookings found
        DECLARE FoundBooking INT DEFAULT 0;
        -- Starting the transaction
	START TRANSACTION;
        -- Check if a booking with the same date and table number exists and hold the count in the variable
        SELECT COUNT(*) INTO FoundBooking
        FROM bookings
        WHERE date = BookingDate AND table_number = TableNumber;
        -- Insert the booking
		INSERT INTO bookings (date, table_number, customer_id)
		VALUES (BookingDate, TableNumber, CustomerID);
		-- If a booking with the same date and table number was found then rollup otherwise commit
		IF FoundBooking <> 0 THEN
			SELECT CONCAT("Table ", TableNumber, " is already booked - booking cancelled") AS "Booking status";
			ROLLBACK;
		ELSE
			COMMIT;
		END IF;
    END$$
-- Change back the delimiter to ;
DELIMITER ;
-- Call the procedure to test it
CALL AddValidBooking("2022-12-17", 6, 5);
