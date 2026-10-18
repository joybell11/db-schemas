-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_9084 VARCHAR(255);
UPDATE system_status SET last_sync = 1792364310 WHERE id = 1;
