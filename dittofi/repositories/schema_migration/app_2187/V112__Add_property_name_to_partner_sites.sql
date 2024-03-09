ALTER TABLE partner_sites
	ADD COLUMN name varchar;

UPDATE partner_sites SET name = '';

ALTER TABLE partner_sites
	

ALTER COLUMN name SET NOT NULL;