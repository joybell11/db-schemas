-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_11938 VARCHAR(255);
UPDATE system_status SET last_sync = 1792713408 WHERE id = 1;
