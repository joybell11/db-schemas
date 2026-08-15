-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_19143 VARCHAR(255);
UPDATE system_status SET last_sync = 1786807726 WHERE id = 1;
