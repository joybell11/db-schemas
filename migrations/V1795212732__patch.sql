-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_22137 VARCHAR(255);
UPDATE system_status SET last_sync = 1795212732 WHERE id = 1;
