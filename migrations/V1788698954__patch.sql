-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_11187 VARCHAR(255);
UPDATE system_status SET last_sync = 1788698954 WHERE id = 1;
