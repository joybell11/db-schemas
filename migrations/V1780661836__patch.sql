-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_11803 VARCHAR(255);
UPDATE system_status SET last_sync = 1780661836 WHERE id = 1;
