-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_2518 VARCHAR(255);
UPDATE system_status SET last_sync = 1790500159 WHERE id = 1;
