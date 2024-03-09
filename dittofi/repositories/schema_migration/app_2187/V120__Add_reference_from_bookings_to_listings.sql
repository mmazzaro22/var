ALTER TABLE bookings
	ADD CONSTRAINT bookings_listing_id_fkey_1 FOREIGN KEY (listing_id) REFERENCES listings (id) ON DELETE SET NULL;