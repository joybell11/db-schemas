-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_13767 VARCHAR(255);
UPDATE system_status SET last_sync = 1786311633 WHERE id = 1;
