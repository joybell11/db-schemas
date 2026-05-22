-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_18395 VARCHAR(255);
UPDATE system_status SET last_sync = 1779432909 WHERE id = 1;
