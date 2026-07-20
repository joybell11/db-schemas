-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_16298 VARCHAR(255);
UPDATE system_status SET last_sync = 1784585271 WHERE id = 1;
