-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_28374 VARCHAR(255);
UPDATE system_status SET last_sync = 1780612005 WHERE id = 1;
