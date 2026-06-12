-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_9885 VARCHAR(255);
UPDATE system_status SET last_sync = 1781286018 WHERE id = 1;
