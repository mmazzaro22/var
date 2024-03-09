

UPDATE properties SET address = '' WHERE address IS NULL;

ALTER TABLE properties
	ALTER COLUMN address SET NOT NULL;