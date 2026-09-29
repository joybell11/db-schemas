-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_16924 VARCHAR(255);
UPDATE system_status SET last_sync = 1790674943 WHERE id = 1;
