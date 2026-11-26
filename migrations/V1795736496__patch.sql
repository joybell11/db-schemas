-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_19769 VARCHAR(255);
UPDATE system_status SET last_sync = 1795736496 WHERE id = 1;
