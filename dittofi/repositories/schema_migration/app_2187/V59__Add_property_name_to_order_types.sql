ALTER TABLE order_types
	ADD COLUMN name varchar;

UPDATE order_types SET name = '';

ALTER TABLE order_types
	

ALTER COLUMN name SET NOT NULL;