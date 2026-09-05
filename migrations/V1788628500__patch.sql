-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_5981 VARCHAR(255);
UPDATE system_status SET last_sync = 1788628500 WHERE id = 1;
