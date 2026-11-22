-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_5234 VARCHAR(255);
UPDATE system_status SET last_sync = 1795309656 WHERE id = 1;
