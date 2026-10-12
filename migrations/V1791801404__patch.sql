-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_12032 VARCHAR(255);
UPDATE system_status SET last_sync = 1791801404 WHERE id = 1;
