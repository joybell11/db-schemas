-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_21154 VARCHAR(255);
UPDATE system_status SET last_sync = 1786097191 WHERE id = 1;
