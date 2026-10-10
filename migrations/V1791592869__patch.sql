-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_30077 VARCHAR(255);
UPDATE system_status SET last_sync = 1791592869 WHERE id = 1;
