ALTER TABLE amenities
	ADD CONSTRAINT amenities_id_fkey_1 FOREIGN KEY (id) REFERENCES amenities (id) ON DELETE SET NULL;