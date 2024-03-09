

UPDATE listings SET niche_amenity = '' WHERE niche_amenity IS NULL;

ALTER TABLE listings
	ALTER COLUMN niche_amenity SET NOT NULL;