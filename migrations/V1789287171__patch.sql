-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_26534 VARCHAR(255);
UPDATE system_status SET last_sync = 1789287171 WHERE id = 1;
