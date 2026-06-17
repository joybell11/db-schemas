-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_21561 VARCHAR(255);
UPDATE system_status SET last_sync = 1781718661 WHERE id = 1;
