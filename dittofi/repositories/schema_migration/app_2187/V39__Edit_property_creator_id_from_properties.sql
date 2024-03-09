

UPDATE properties SET creator_id = 0 WHERE creator_id IS NULL;

ALTER TABLE properties
	ALTER COLUMN creator_id SET NOT NULL;