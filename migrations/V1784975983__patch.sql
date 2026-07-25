-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4435 VARCHAR(255);
UPDATE system_status SET last_sync = 1784975983 WHERE id = 1;
