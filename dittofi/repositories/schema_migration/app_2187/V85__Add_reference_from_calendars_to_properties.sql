ALTER TABLE calendars
	ADD CONSTRAINT calendars_property_id_fkey_1 FOREIGN KEY (property_id) REFERENCES properties (id) ON DELETE SET NULL;