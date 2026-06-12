-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_11793 VARCHAR(255);
UPDATE system_status SET last_sync = 1781267180 WHERE id = 1;
