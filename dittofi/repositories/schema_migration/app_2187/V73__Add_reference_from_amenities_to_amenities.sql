ALTER TABLE amenities
	ADD CONSTRAINT amenities_id_fkey_2 FOREIGN KEY (id) REFERENCES amenities (id) ON DELETE SET NULL;