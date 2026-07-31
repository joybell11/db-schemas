-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_25111 VARCHAR(255);
UPDATE system_status SET last_sync = 1785516590 WHERE id = 1;
