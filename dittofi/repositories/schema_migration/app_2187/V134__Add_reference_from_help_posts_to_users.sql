ALTER TABLE help_posts
	ADD CONSTRAINT help_posts_author_id_fkey_1 FOREIGN KEY (author_id) REFERENCES users (id) ON DELETE SET NULL;