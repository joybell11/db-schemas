-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_2506 VARCHAR(255);
UPDATE system_status SET last_sync = 1781132082 WHERE id = 1;
