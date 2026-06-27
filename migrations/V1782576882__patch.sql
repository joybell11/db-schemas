-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_10339 VARCHAR(255);
UPDATE system_status SET last_sync = 1782576882 WHERE id = 1;
