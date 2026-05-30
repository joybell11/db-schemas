-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_18875 VARCHAR(255);
UPDATE system_status SET last_sync = 1780122520 WHERE id = 1;
