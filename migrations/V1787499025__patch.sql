-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_30748 VARCHAR(255);
UPDATE system_status SET last_sync = 1787499025 WHERE id = 1;
