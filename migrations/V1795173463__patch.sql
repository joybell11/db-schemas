-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_24868 VARCHAR(255);
UPDATE system_status SET last_sync = 1795173463 WHERE id = 1;
