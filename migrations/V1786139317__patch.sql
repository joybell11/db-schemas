-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_3864 VARCHAR(255);
UPDATE system_status SET last_sync = 1786139317 WHERE id = 1;
