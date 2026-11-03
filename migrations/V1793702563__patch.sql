-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_492 VARCHAR(255);
UPDATE system_status SET last_sync = 1793702563 WHERE id = 1;
