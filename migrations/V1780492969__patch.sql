-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_23081 VARCHAR(255);
UPDATE system_status SET last_sync = 1780492969 WHERE id = 1;
