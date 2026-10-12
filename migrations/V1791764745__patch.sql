-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_20552 VARCHAR(255);
UPDATE system_status SET last_sync = 1791764745 WHERE id = 1;
