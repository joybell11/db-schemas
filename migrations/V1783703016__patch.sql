-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_29679 VARCHAR(255);
UPDATE system_status SET last_sync = 1783703016 WHERE id = 1;
