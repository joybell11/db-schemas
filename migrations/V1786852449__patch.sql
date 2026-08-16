-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_30691 VARCHAR(255);
UPDATE system_status SET last_sync = 1786852449 WHERE id = 1;
