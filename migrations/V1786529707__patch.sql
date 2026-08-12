-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_11291 VARCHAR(255);
UPDATE system_status SET last_sync = 1786529707 WHERE id = 1;
