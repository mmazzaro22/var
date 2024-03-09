ALTER TABLE properties
	ADD COLUMN zip int;

UPDATE properties SET zip = 0;

ALTER TABLE properties
	

ALTER COLUMN zip SET NOT NULL;