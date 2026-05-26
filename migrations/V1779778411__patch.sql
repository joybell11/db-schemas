-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_21207 VARCHAR(255);
UPDATE system_status SET last_sync = 1779778411 WHERE id = 1;
