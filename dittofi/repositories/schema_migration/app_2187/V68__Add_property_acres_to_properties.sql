ALTER TABLE properties
	ADD COLUMN acres int;

UPDATE properties SET acres = 0;

ALTER TABLE properties
	

ALTER COLUMN acres SET NOT NULL;