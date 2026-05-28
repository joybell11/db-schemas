-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_24101 VARCHAR(255);
UPDATE system_status SET last_sync = 1779992274 WHERE id = 1;
