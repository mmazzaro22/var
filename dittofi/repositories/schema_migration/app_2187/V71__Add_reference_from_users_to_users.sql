ALTER TABLE users
	ADD CONSTRAINT users_id_fkey_1 FOREIGN KEY (id) REFERENCES users (id) ON DELETE SET NULL;