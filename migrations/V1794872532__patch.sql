-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_15685 VARCHAR(255);
UPDATE system_status SET last_sync = 1794872532 WHERE id = 1;
