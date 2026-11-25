-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_9236 VARCHAR(255);
UPDATE system_status SET last_sync = 1795649564 WHERE id = 1;
