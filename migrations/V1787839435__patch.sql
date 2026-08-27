-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_13638 VARCHAR(255);
UPDATE system_status SET last_sync = 1787839435 WHERE id = 1;
