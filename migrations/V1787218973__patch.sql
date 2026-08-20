-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_3147 VARCHAR(255);
UPDATE system_status SET last_sync = 1787218973 WHERE id = 1;
