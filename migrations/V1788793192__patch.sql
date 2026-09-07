-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_32078 VARCHAR(255);
UPDATE system_status SET last_sync = 1788793192 WHERE id = 1;
