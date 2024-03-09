ALTER TABLE listings
	ADD CONSTRAINT listings_order_type_fkey_1 FOREIGN KEY (order_type) REFERENCES order_types (id) ON DELETE SET NULL;