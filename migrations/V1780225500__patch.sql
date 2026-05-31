-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_32399 VARCHAR(255);
UPDATE system_status SET last_sync = 1780225500 WHERE id = 1;
