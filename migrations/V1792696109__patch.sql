-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_19081 VARCHAR(255);
UPDATE system_status SET last_sync = 1792696109 WHERE id = 1;
