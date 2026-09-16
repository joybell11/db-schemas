-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_10106 VARCHAR(255);
UPDATE system_status SET last_sync = 1789584526 WHERE id = 1;
