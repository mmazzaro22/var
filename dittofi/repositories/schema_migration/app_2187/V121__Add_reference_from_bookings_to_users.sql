ALTER TABLE bookings
	ADD CONSTRAINT bookings_guest_id_fkey_1 FOREIGN KEY (guest_id) REFERENCES users (id) ON DELETE SET NULL;