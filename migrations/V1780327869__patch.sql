-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_23714 VARCHAR(255);
UPDATE system_status SET last_sync = 1780327869 WHERE id = 1;
