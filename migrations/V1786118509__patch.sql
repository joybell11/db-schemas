-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_13743 VARCHAR(255);
UPDATE system_status SET last_sync = 1786118509 WHERE id = 1;
