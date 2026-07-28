-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_27002 VARCHAR(255);
UPDATE system_status SET last_sync = 1785257153 WHERE id = 1;
