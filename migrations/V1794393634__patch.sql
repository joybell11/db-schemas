-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_994 VARCHAR(255);
UPDATE system_status SET last_sync = 1794393634 WHERE id = 1;
