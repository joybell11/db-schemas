-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_17694 VARCHAR(255);
UPDATE system_status SET last_sync = 1784199968 WHERE id = 1;
