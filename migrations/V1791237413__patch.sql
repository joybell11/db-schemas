-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_27352 VARCHAR(255);
UPDATE system_status SET last_sync = 1791237413 WHERE id = 1;
