-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_13577 VARCHAR(255);
UPDATE system_status SET last_sync = 1787737870 WHERE id = 1;
