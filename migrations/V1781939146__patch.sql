-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_7979 VARCHAR(255);
UPDATE system_status SET last_sync = 1781939146 WHERE id = 1;
