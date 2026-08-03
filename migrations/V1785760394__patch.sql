-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_9195 VARCHAR(255);
UPDATE system_status SET last_sync = 1785760394 WHERE id = 1;
