-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_21366 VARCHAR(255);
UPDATE system_status SET last_sync = 1785862708 WHERE id = 1;
