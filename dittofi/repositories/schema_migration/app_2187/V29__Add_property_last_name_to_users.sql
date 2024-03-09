ALTER TABLE users
	ADD COLUMN last_name varchar;

UPDATE users SET last_name = '';

ALTER TABLE users
	

ALTER COLUMN last_name SET NOT NULL;