-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_14149 VARCHAR(255);
UPDATE system_status SET last_sync = 1787586505 WHERE id = 1;
