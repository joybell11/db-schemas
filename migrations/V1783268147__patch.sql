-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_21311 VARCHAR(255);
UPDATE system_status SET last_sync = 1783268147 WHERE id = 1;
