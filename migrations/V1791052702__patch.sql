-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_18020 VARCHAR(255);
UPDATE system_status SET last_sync = 1791052702 WHERE id = 1;
