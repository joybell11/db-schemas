-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_30427 VARCHAR(255);
UPDATE system_status SET last_sync = 1785276730 WHERE id = 1;
