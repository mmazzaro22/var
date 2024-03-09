ALTER TABLE conversation
	ADD CONSTRAINT conversation_sender_id_fkey_1 FOREIGN KEY (sender_id) REFERENCES users (id) ON DELETE SET NULL;