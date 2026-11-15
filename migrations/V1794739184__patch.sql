-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_18763 VARCHAR(255);
UPDATE system_status SET last_sync = 1794739184 WHERE id = 1;
