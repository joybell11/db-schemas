-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_521 VARCHAR(255);
UPDATE system_status SET last_sync = 1789514955 WHERE id = 1;
