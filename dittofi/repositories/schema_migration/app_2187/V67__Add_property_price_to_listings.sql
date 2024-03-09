ALTER TABLE listings
	ADD COLUMN price int;

UPDATE listings SET price = 0;

ALTER TABLE listings
	

ALTER COLUMN price SET NOT NULL;