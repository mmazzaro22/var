

UPDATE properties SET description = '' WHERE description IS NULL;

ALTER TABLE properties
	ALTER COLUMN description SET NOT NULL;