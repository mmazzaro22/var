ALTER TABLE bookings
	ADD COLUMN listing_id int;

UPDATE bookings SET listing_id = 0;

ALTER TABLE bookings
	

ALTER COLUMN listing_id SET NOT NULL;