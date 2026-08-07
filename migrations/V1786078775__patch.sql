-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_17757 VARCHAR(255);
UPDATE system_status SET last_sync = 1786078775 WHERE id = 1;
