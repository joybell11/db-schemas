-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_7834 VARCHAR(255);
UPDATE system_status SET last_sync = 1780038013 WHERE id = 1;
