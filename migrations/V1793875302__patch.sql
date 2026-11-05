-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_739 VARCHAR(255);
UPDATE system_status SET last_sync = 1793875302 WHERE id = 1;
