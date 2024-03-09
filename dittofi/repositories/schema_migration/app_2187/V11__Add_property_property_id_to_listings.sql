ALTER TABLE listings
	ADD COLUMN property_id int;

UPDATE listings SET property_id = 0;

ALTER TABLE listings
	

ALTER COLUMN property_id SET NOT NULL;