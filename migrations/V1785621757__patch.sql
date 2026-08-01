-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_9497 VARCHAR(255);
UPDATE system_status SET last_sync = 1785621757 WHERE id = 1;
