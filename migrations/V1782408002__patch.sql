-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_27957 VARCHAR(255);
UPDATE system_status SET last_sync = 1782408002 WHERE id = 1;
