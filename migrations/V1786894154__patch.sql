-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_13249 VARCHAR(255);
UPDATE system_status SET last_sync = 1786894154 WHERE id = 1;
