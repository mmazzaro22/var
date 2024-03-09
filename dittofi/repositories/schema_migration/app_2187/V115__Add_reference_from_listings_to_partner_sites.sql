ALTER TABLE listings
	ADD CONSTRAINT listings_partner_site_id_fkey_1 FOREIGN KEY (partner_site_id) REFERENCES partner_sites (id) ON DELETE SET NULL;