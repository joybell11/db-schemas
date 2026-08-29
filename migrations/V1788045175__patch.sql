-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_9132 VARCHAR(255);
UPDATE system_status SET last_sync = 1788045175 WHERE id = 1;
