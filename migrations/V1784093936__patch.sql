-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_12300 VARCHAR(255);
UPDATE system_status SET last_sync = 1784093936 WHERE id = 1;
