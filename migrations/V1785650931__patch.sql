-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_6120 VARCHAR(255);
UPDATE system_status SET last_sync = 1785650931 WHERE id = 1;
