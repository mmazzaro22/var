ALTER TABLE properties
	ADD COLUMN city varchar;

UPDATE properties SET city = '';

ALTER TABLE properties
	

ALTER COLUMN city SET NOT NULL;