-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_17994 VARCHAR(255);
UPDATE system_status SET last_sync = 1780303317 WHERE id = 1;
