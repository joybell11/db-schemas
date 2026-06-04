-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_3431 VARCHAR(255);
UPDATE system_status SET last_sync = 1780595342 WHERE id = 1;
