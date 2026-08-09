-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_19305 VARCHAR(255);
UPDATE system_status SET last_sync = 1786249448 WHERE id = 1;
