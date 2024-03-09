ALTER TABLE listings
	ADD COLUMN check_in varchar;

UPDATE listings SET check_in = '';

ALTER TABLE listings
	

ALTER COLUMN check_in SET NOT NULL;