-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_3031 VARCHAR(255);
UPDATE system_status SET last_sync = 1779470214 WHERE id = 1;
