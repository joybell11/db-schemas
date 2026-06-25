-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_20427 VARCHAR(255);
UPDATE system_status SET last_sync = 1782427170 WHERE id = 1;
