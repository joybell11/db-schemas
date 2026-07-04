-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_32540 VARCHAR(255);
UPDATE system_status SET last_sync = 1783162686 WHERE id = 1;
