-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_8904 VARCHAR(255);
UPDATE system_status SET last_sync = 1788978528 WHERE id = 1;
