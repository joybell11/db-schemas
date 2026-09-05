-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_24973 VARCHAR(255);
UPDATE system_status SET last_sync = 1788648417 WHERE id = 1;
