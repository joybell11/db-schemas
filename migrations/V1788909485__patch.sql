-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_17190 VARCHAR(255);
UPDATE system_status SET last_sync = 1788909485 WHERE id = 1;
