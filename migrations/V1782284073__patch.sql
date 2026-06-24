-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_13554 VARCHAR(255);
UPDATE system_status SET last_sync = 1782284073 WHERE id = 1;
