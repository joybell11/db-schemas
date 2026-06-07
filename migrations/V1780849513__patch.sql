-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_24701 VARCHAR(255);
UPDATE system_status SET last_sync = 1780849513 WHERE id = 1;
