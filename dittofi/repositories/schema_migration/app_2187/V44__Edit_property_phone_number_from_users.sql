

UPDATE users SET phone_number = '' WHERE phone_number IS NULL;

ALTER TABLE users
	ALTER COLUMN phone_number SET NOT NULL;