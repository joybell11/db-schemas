-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_469 VARCHAR(255);
UPDATE system_status SET last_sync = 1784046113 WHERE id = 1;
