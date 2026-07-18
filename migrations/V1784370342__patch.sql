-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_9049 VARCHAR(255);
UPDATE system_status SET last_sync = 1784370342 WHERE id = 1;
