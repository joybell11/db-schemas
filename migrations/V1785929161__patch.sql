-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_9624 VARCHAR(255);
UPDATE system_status SET last_sync = 1785929161 WHERE id = 1;
