ALTER TABLE bookings
	ADD COLUMN booking_date timestamptz;

UPDATE bookings SET booking_date = now();

ALTER TABLE bookings
	

ALTER COLUMN booking_date SET NOT NULL;