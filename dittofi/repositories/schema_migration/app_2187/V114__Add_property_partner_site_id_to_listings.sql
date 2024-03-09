ALTER TABLE listings
	ADD COLUMN partner_site_id int;

UPDATE listings SET partner_site_id = 0;

ALTER TABLE listings
	

ALTER COLUMN partner_site_id SET NOT NULL;