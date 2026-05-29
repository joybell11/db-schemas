-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_6676 VARCHAR(255);
UPDATE system_status SET last_sync = 1780057486 WHERE id = 1;
