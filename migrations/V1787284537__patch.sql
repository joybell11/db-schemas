-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_9005 VARCHAR(255);
UPDATE system_status SET last_sync = 1787284537 WHERE id = 1;
