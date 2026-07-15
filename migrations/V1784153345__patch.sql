-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_12555 VARCHAR(255);
UPDATE system_status SET last_sync = 1784153345 WHERE id = 1;
