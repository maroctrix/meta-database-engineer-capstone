DROP PROCEDURE IF EXISTS CheckBooking;

CREATE PROCEDURE CheckBooking(IN BookingDate DATE, IN TableNumber INT)
	SELECT CASE
				WHEN date = BookingDate AND table_number = TableNumber
					THEN CONCAT("Table ", TableNumber, " is already booked")
                    ELSE CONCAT("Table ", TableNumber, " is free")
			END AS BookingStatus
    FROM bookings
    WHERE date = BookingDate OR table_number = TableNumber
    LIMIT 1;

CALL CheckBooking("2022-11-12", 3);