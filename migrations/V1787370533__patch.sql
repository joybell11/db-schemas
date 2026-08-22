-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_21440 VARCHAR(255);
UPDATE system_status SET last_sync = 1787370533 WHERE id = 1;
