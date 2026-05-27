-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_10138 VARCHAR(255);
UPDATE system_status SET last_sync = 1779884946 WHERE id = 1;
