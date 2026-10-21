-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_25073 VARCHAR(255);
UPDATE system_status SET last_sync = 1792571254 WHERE id = 1;
