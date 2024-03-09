ALTER TABLE calendars
	ADD COLUMN property_id int;

UPDATE calendars SET property_id = 0;

ALTER TABLE calendars
	

ALTER COLUMN property_id SET NOT NULL;