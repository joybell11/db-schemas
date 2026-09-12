-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_22943 VARCHAR(255);
UPDATE system_status SET last_sync = 1789199444 WHERE id = 1;
