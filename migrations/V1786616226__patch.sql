-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_9485 VARCHAR(255);
UPDATE system_status SET last_sync = 1786616226 WHERE id = 1;
