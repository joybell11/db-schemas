-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_26296 VARCHAR(255);
UPDATE system_status SET last_sync = 1784805413 WHERE id = 1;
