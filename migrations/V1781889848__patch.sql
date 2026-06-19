-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_100 VARCHAR(255);
UPDATE system_status SET last_sync = 1781889848 WHERE id = 1;
