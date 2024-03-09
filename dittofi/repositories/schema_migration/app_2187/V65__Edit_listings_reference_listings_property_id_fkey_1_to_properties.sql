ALTER TABLE listings
	DROP CONSTRAINT listings_property_id_fkey_1;

ALTER TABLE listings
	ADD CONSTRAINT listings_property_id_fkey_1 FOREIGN KEY (property_id) REFERENCES properties (id) ON DELETE CASCADE;