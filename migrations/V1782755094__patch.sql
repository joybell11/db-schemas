-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_12997 VARCHAR(255);
UPDATE system_status SET last_sync = 1782755094 WHERE id = 1;
