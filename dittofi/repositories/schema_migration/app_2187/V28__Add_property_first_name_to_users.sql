ALTER TABLE users
	ADD COLUMN first_name varchar;

UPDATE users SET first_name = '';

ALTER TABLE users
	

ALTER COLUMN first_name SET NOT NULL;