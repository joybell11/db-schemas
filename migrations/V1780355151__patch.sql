-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_7001 VARCHAR(255);
UPDATE system_status SET last_sync = 1780355151 WHERE id = 1;
