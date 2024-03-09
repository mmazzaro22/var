ALTER TABLE properties
	ADD COLUMN description varchar;

UPDATE properties SET description = '';

ALTER TABLE properties
	

ALTER COLUMN description SET NOT NULL;