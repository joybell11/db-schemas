-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_24495 VARCHAR(255);
UPDATE system_status SET last_sync = 1789461295 WHERE id = 1;
