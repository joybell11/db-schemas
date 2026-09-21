-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_20862 VARCHAR(255);
UPDATE system_status SET last_sync = 1789980570 WHERE id = 1;
