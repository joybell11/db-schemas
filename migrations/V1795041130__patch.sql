-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_10699 VARCHAR(255);
UPDATE system_status SET last_sync = 1795041130 WHERE id = 1;
