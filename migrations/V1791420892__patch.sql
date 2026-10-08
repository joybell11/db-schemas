-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_30649 VARCHAR(255);
UPDATE system_status SET last_sync = 1791420892 WHERE id = 1;
