-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_24634 VARCHAR(255);
UPDATE system_status SET last_sync = 1791405149 WHERE id = 1;
