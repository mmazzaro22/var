ALTER TABLE conversation
	ADD CONSTRAINT conversation_receiver_id_fkey_1 FOREIGN KEY (receiver_id) REFERENCES users (id) ON DELETE SET NULL;