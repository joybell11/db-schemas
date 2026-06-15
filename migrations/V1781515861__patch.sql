-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_29297 VARCHAR(255);
UPDATE system_status SET last_sync = 1781515861 WHERE id = 1;
