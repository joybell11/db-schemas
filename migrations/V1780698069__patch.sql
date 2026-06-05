-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_17595 VARCHAR(255);
UPDATE system_status SET last_sync = 1780698069 WHERE id = 1;
