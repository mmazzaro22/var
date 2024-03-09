

UPDATE listings SET order_type = '' WHERE order_type IS NULL;

ALTER TABLE listings
	ALTER COLUMN order_type SET NOT NULL;