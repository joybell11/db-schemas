-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_6174 VARCHAR(255);
UPDATE system_status SET last_sync = 1795610025 WHERE id = 1;
