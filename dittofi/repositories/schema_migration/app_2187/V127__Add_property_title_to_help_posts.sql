ALTER TABLE help_posts
	ADD COLUMN title varchar;

UPDATE help_posts SET title = '';

ALTER TABLE help_posts
	

ALTER COLUMN title SET NOT NULL;