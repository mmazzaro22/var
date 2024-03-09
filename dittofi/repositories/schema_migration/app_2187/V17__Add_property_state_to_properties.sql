ALTER TABLE properties
	ADD COLUMN state varchar;

UPDATE properties SET state = '';

ALTER TABLE properties
	

ALTER COLUMN state SET NOT NULL;