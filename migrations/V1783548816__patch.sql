-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_28421 VARCHAR(255);
UPDATE system_status SET last_sync = 1783548816 WHERE id = 1;
