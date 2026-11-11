-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_10291 VARCHAR(255);
UPDATE system_status SET last_sync = 1794433804 WHERE id = 1;
