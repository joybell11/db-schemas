-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_4486 VARCHAR(255);
UPDATE system_status SET last_sync = 1790798162 WHERE id = 1;
