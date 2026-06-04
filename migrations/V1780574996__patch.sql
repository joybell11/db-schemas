-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_16990 VARCHAR(255);
UPDATE system_status SET last_sync = 1780574996 WHERE id = 1;
