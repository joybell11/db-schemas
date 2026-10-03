-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_15077 VARCHAR(255);
UPDATE system_status SET last_sync = 1791037024 WHERE id = 1;
