ALTER TABLE properties
	ADD CONSTRAINT properties_creator_id_fkey_2 FOREIGN KEY (creator_id) REFERENCES users (id) ON DELETE SET NULL;