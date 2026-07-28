-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_12591 VARCHAR(255);
UPDATE system_status SET last_sync = 1785218053 WHERE id = 1;
