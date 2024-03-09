ALTER TABLE bookings
	ADD COLUMN checkout_session_id varchar;

UPDATE bookings SET checkout_session_id = '';

ALTER TABLE bookings
	

ALTER COLUMN checkout_session_id SET NOT NULL;