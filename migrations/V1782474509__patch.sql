-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_6927 VARCHAR(255);
UPDATE system_status SET last_sync = 1782474509 WHERE id = 1;
