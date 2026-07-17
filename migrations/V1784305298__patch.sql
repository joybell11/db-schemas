-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_10391 VARCHAR(255);
UPDATE system_status SET last_sync = 1784305298 WHERE id = 1;
