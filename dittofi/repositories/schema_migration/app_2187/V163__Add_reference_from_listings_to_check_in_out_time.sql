ALTER TABLE listings
	ADD CONSTRAINT listings_check_in_time_id_fkey_1 FOREIGN KEY (check_in_time_id) REFERENCES check_in_out_time (id) ON DELETE SET NULL;