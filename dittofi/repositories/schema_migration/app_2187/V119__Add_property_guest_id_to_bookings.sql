ALTER TABLE bookings
	ADD COLUMN guest_id int;

UPDATE bookings SET guest_id = 0;

ALTER TABLE bookings
	

ALTER COLUMN guest_id SET NOT NULL;