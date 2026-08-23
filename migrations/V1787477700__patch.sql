-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_12230 VARCHAR(255);
UPDATE system_status SET last_sync = 1787477700 WHERE id = 1;
