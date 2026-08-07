-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_10812 VARCHAR(255);
UPDATE system_status SET last_sync = 1786064468 WHERE id = 1;
