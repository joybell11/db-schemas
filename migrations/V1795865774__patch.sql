-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_20285 VARCHAR(255);
UPDATE system_status SET last_sync = 1795865774 WHERE id = 1;
