-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_28993 VARCHAR(255);
UPDATE system_status SET last_sync = 1789113492 WHERE id = 1;
