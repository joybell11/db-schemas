-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4157 VARCHAR(255);
UPDATE system_status SET last_sync = 1786442736 WHERE id = 1;
