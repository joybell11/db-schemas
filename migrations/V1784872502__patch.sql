-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_8645 VARCHAR(255);
UPDATE system_status SET last_sync = 1784872502 WHERE id = 1;
