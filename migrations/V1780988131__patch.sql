-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_21156 VARCHAR(255);
UPDATE system_status SET last_sync = 1780988131 WHERE id = 1;
