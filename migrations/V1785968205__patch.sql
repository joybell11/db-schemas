-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_1284 VARCHAR(255);
UPDATE system_status SET last_sync = 1785968205 WHERE id = 1;
