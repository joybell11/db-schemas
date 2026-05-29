-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_25279 VARCHAR(255);
UPDATE system_status SET last_sync = 1780078523 WHERE id = 1;
