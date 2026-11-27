-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_31222 VARCHAR(255);
UPDATE system_status SET last_sync = 1795821662 WHERE id = 1;
