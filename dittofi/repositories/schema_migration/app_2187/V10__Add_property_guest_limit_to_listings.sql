ALTER TABLE listings
	ADD COLUMN guest_limit int;

UPDATE listings SET guest_limit = 0;

ALTER TABLE listings
	

ALTER COLUMN guest_limit SET NOT NULL;