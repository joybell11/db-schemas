-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_12777 VARCHAR(255);
UPDATE system_status SET last_sync = 1782370449 WHERE id = 1;
