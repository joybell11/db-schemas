-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_32716 VARCHAR(255);
UPDATE system_status SET last_sync = 1784390592 WHERE id = 1;
