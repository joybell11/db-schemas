-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_17425 VARCHAR(255);
UPDATE system_status SET last_sync = 1786422861 WHERE id = 1;
