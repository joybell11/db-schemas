-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_19839 VARCHAR(255);
UPDATE system_status SET last_sync = 1786510459 WHERE id = 1;
