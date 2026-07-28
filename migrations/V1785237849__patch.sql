-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_23871 VARCHAR(255);
UPDATE system_status SET last_sync = 1785237849 WHERE id = 1;
