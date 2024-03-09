ALTER TABLE amenities
	ADD COLUMN name varchar;

UPDATE amenities SET name = '';

ALTER TABLE amenities
	

ALTER COLUMN name SET NOT NULL;