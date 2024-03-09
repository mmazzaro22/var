ALTER TABLE properties
	ADD COLUMN name varchar;

UPDATE properties SET name = '';

ALTER TABLE properties
	

ALTER COLUMN name SET NOT NULL;