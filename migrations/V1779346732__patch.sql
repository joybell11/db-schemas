-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_25382 VARCHAR(255);
UPDATE system_status SET last_sync = 1779346732 WHERE id = 1;
