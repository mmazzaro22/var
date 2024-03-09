ALTER TABLE calendars
	ADD COLUMN year int;

UPDATE calendars SET year = 0;

ALTER TABLE calendars
	

ALTER COLUMN year SET NOT NULL;