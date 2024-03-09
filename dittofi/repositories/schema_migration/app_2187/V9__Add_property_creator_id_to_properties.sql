ALTER TABLE properties
	ADD COLUMN creator_id int;

UPDATE properties SET creator_id = 0;

ALTER TABLE properties
	

ALTER COLUMN creator_id SET NOT NULL;