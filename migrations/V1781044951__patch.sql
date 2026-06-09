-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_16228 VARCHAR(255);
UPDATE system_status SET last_sync = 1781044951 WHERE id = 1;
