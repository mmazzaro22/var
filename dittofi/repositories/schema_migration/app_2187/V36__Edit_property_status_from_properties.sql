

UPDATE properties SET status = '' WHERE status IS NULL;

ALTER TABLE properties
	ALTER COLUMN status SET NOT NULL;