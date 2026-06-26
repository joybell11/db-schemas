-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_8003 VARCHAR(255);
UPDATE system_status SET last_sync = 1782493497 WHERE id = 1;
