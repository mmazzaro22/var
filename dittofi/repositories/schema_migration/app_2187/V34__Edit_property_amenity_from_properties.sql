

UPDATE properties SET amenity = '' WHERE amenity IS NULL;

ALTER TABLE properties
	ALTER COLUMN amenity SET NOT NULL;