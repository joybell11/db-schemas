-- Migration patch generated automatically
ALTER TABLE users_metadata ADD COLUMN internal_node_10256 VARCHAR(255);
UPDATE system_status SET last_sync = 1784613785 WHERE id = 1;
