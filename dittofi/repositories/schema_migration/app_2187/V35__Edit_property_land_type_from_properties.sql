

UPDATE properties SET land_type = '' WHERE land_type IS NULL;

ALTER TABLE properties
	ALTER COLUMN land_type SET NOT NULL;