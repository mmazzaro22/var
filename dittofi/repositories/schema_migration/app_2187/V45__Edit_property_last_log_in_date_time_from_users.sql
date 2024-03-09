

UPDATE users SET last_log_in_date_time = now() WHERE last_log_in_date_time IS NULL;

ALTER TABLE users
	ALTER COLUMN last_log_in_date_time SET NOT NULL;