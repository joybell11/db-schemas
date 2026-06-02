-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_30281 VARCHAR(255);
UPDATE system_status SET last_sync = 1780426135 WHERE id = 1;
