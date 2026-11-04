-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_23400 VARCHAR(255);
UPDATE system_status SET last_sync = 1793826825 WHERE id = 1;
