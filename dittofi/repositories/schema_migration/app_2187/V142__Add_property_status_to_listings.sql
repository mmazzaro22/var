ALTER TABLE listings
	ADD COLUMN status varchar;

UPDATE listings SET status = '';

ALTER TABLE listings
	

ALTER COLUMN status SET NOT NULL;