-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_31509 VARCHAR(255);
UPDATE system_status SET last_sync = 1781736570 WHERE id = 1;
