-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_28850 VARCHAR(255);
UPDATE system_status SET last_sync = 1789547348 WHERE id = 1;
